.class public final Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltec;


# instance fields
.field private a:Lznv;


# direct methods
.method public constructor <init>(Lznv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznv;

    iput-object v0, p0, Lted;->a:Lznv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lted;->a:Lznv;

    .line 1098
    iget-object v4, v3, Lznv;->c:Lzns;

    .line 2039
    iget v0, v4, Lzns;->b:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Lznu;->a(ZLjava/lang/String;)V

    .line 2040
    sget-object v0, Lzns;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2041
    sget-object v0, Lzns;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lzns;->b:I

    .line 1099
    iget-object v4, v3, Lznv;->b:Lznt;

    .line 2045
    iget v0, v4, Lznt;->b:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Lznu;->a(ZLjava/lang/String;)V

    .line 2046
    sget-object v0, Lznt;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2047
    sget-object v0, Lznt;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lznt;->b:I

    .line 1102
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lznv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1103
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Lznv;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1104
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Lznv;->f:I

    .line 1105
    iget v5, v3, Lznv;->f:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1106
    iget v5, v3, Lznv;->f:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1107
    iget v5, v3, Lznv;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1108
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1109
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1111
    new-array v4, v1, [I

    .line 1112
    iget v0, v3, Lznv;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1114
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 1115
    const-string v5, "GvrStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Lznv;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_0
    iget v0, v3, Lznv;->f:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->g:I

    .line 1119
    iget v0, v3, Lznv;->f:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->h:I

    .line 1122
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lznv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1123
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Lznv;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1124
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Lznv;->i:I

    .line 1125
    iget v6, v3, Lznv;->i:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1126
    iget v6, v3, Lznv;->i:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1127
    iget v6, v3, Lznv;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1128
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1129
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1131
    iget v0, v3, Lznv;->i:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1133
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 1134
    const-string v1, "GvrStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Lznv;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_1
    iget v0, v3, Lznv;->i:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->l:I

    .line 1139
    iget v0, v3, Lznv;->i:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->m:I

    .line 1141
    iget v0, v3, Lznv;->i:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->k:I

    .line 1142
    iget v0, v3, Lznv;->i:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lznv;->j:I

    .line 2150
    iget-object v0, v3, Lznv;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lznv;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v1, v3, Lznv;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2154
    :cond_2
    iget-object v0, v3, Lznv;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    iput-object v0, v3, Lznv;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 2155
    iget-object v0, v3, Lznv;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, v3, Lznv;->d:Lcom/google/vr/sdk/base/Distortion;

    .line 2157
    invoke-virtual {v3}, Lznv;->a()V

    .line 35
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 2039
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2045
    goto/16 :goto_1

    .line 1115
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1134
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .prologue
    const/16 v2, 0x1e01

    const/16 v7, 0x1e00

    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lted;->a:Lznv;

    .line 2171
    const/16 v1, 0xb90

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2174
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2175
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 2176
    invoke-static {v5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 2177
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2178
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 2179
    :goto_0
    return-void

    .line 2183
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 2184
    invoke-static {v4}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 2185
    const/16 v1, 0x400

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2207
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 2208
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 2211
    const/16 v1, 0x207

    invoke-static {v1, v5, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 2212
    invoke-static {v2, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 2213
    iget v1, v0, Lznv;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2215
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2216
    iget v1, v0, Lznv;->h:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2221
    :goto_1
    iget v1, v0, Lznv;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2223
    iget-object v1, v0, Lznv;->b:Lznt;

    iget v2, v0, Lznv;->g:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lznt;->a(III)V

    .line 2224
    iget-object v1, v0, Lznv;->c:Lzns;

    invoke-virtual {v1}, Lzns;->a()V

    .line 2226
    iget v0, v0, Lznv;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2229
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 2230
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 2233
    invoke-static {v7, v7, v7}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 2190
    const/16 v0, 0x205

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    goto :goto_0

    .line 2218
    :cond_1
    iget v1, v0, Lznv;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3196
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 45
    return-void
.end method

.method public final b(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x2

    .line 49
    iget-object v0, p0, Lted;->a:Lznv;

    .line 3244
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3248
    iget v1, v0, Lznv;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3250
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3251
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 3252
    iget v1, v0, Lznv;->m:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3254
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 3255
    iget v1, v0, Lznv;->l:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3260
    :goto_0
    iget v1, v0, Lznv;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3261
    iget v1, v0, Lznv;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3263
    iget-object v1, v0, Lznv;->b:Lznt;

    iget v2, v0, Lznv;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lznt;->a(III)V

    .line 3264
    iget-object v1, v0, Lznv;->b:Lznt;

    iget v2, v0, Lznv;->k:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lznt;->a(III)V

    .line 3265
    iget-object v1, v0, Lznv;->c:Lzns;

    invoke-virtual {v1}, Lzns;->a()V

    .line 3267
    iget v1, v0, Lznv;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3268
    iget v0, v0, Lznv;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3270
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50
    :cond_0
    return-void

    .line 3257
    :cond_1
    iget v1, v0, Lznv;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lted;->a:Lznv;

    .line 3276
    iget-object v4, v3, Lznv;->c:Lzns;

    .line 4071
    iget v0, v4, Lzns;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Lznu;->b(ZLjava/lang/String;)V

    .line 4073
    sget-object v0, Lzns;->a:[I

    iget v5, v4, Lzns;->b:I

    aput v5, v0, v2

    .line 4074
    sget-object v0, Lzns;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 4075
    iput v2, v4, Lzns;->b:I

    .line 3277
    iget-object v4, v3, Lznv;->b:Lznt;

    .line 4078
    iget v0, v4, Lznt;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Lznu;->b(ZLjava/lang/String;)V

    .line 4080
    sget-object v0, Lznt;->a:[I

    iget v4, v4, Lznt;->b:I

    aput v4, v0, v2

    .line 4081
    sget-object v0, Lznt;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 3279
    iget v0, v3, Lznv;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3280
    iget v0, v3, Lznv;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 4071
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4078
    goto :goto_1
.end method
