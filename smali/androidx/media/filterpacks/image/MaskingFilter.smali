.class public Landroidx/media/filterpacks/image/MaskingFilter;
.super Lats;
.source "SourceFile"


# instance fields
.field public mImageType:Lauj;

.field public mMaskingShader:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private static native applyMask(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavi;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 42
    invoke-static {v5}, Lauj;->b(I)Lauj;

    move-result-object v1

    .line 43
    const/16 v2, 0x10

    invoke-static {v2}, Lauj;->b(I)Lauj;

    move-result-object v2

    .line 44
    new-instance v3, Lavi;

    invoke-direct {v3}, Lavi;-><init>()V

    const-string v4, "image"

    invoke-virtual {v3, v4, v5, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v3, "mask"

    .line 45
    invoke-virtual {v0, v3, v5, v1}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "image"

    .line 46
    invoke-virtual {v0, v1, v5, v2}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/MaskingFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Laux;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord) *\ntexture2D(tex_sampler_1, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/MaskingFilter;->mMaskingShader:Laux;

    .line 54
    const/16 v0, 0x12

    invoke-static {v0}, Lauj;->b(I)Lauj;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterpacks/image/MaskingFilter;->mImageType:Lauj;

    .line 57
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/MaskingFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 62
    const-string v1, "image"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/MaskingFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->e()Latz;

    move-result-object v1

    .line 63
    const-string v2, "mask"

    invoke-virtual {p0, v2}, Landroidx/media/filterpacks/image/MaskingFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v2

    invoke-virtual {v2}, Lava;->a()Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Latw;->i()[I

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lavg;->a([I)Latw;

    move-result-object v3

    invoke-virtual {v3}, Latw;->e()Latz;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/MaskingFilter;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v2}, Latz;->l()Lavl;

    move-result-object v4

    .line 1091
    iget v5, v4, Lavl;->b:I

    iget v6, v4, Lavl;->a:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1092
    iget v5, v4, Lavl;->b:I

    const/16 v6, 0x2800

    const/16 v7, 0x2600

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1093
    iget v4, v4, Lavl;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    invoke-virtual {v2}, Latz;->h()V

    .line 72
    new-array v4, v10, [Latz;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    .line 74
    iget-object v1, p0, Landroidx/media/filterpacks/image/MaskingFilter;->mMaskingShader:Laux;

    invoke-virtual {v1, v4, v3}, Laux;->a([Latz;Latz;)V

    .line 77
    invoke-virtual {v2}, Latz;->l()Lavl;

    move-result-object v1

    .line 1097
    iget v4, v1, Lavl;->b:I

    iget v5, v1, Lavl;->a:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1098
    invoke-static {}, Laum;->b()V

    .line 1099
    iget v1, v1, Lavl;->b:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    invoke-virtual {v2}, Latz;->h()V

    .line 92
    :goto_0
    invoke-virtual {v0, v3}, Lavg;->a(Latw;)V

    .line 94
    return-void

    .line 80
    :cond_0
    invoke-virtual {v1, v9}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v9}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 82
    invoke-virtual {v3, v10}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 84
    invoke-virtual {v1}, Latz;->j()I

    move-result v7

    invoke-virtual {v1}, Latz;->k()I

    move-result v8

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/media/filterpacks/image/MaskingFilter;->applyMask(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 86
    invoke-virtual {v1}, Latz;->h()V

    .line 87
    invoke-virtual {v2}, Latz;->h()V

    .line 88
    invoke-virtual {v3}, Latz;->h()V

    goto :goto_0
.end method
