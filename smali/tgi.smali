.class public Ltgi;
.super Ltbs;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Lzvz;

.field private k:[I

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v4, 0x1

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 28
    invoke-direct {p0, p2, p3, p4}, Ltbs;-><init>(Ltes;Lteu;Lzvz;)V

    .line 33
    iput-object p1, p0, Ltgi;->l:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltgi;->j:Lzvz;

    .line 35
    new-array v0, v4, [I

    iput-object v0, p0, Ltgi;->k:[I

    .line 1082
    iget-object v0, p0, Ltgi;->k:[I

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1083
    iget-object v0, p0, Ltgi;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 1084
    const-string v0, "Unable to generate texture ID! No texture will be displayed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Ltgi;->k:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1088
    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1089
    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1090
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1091
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2045
    iget-object v0, p0, Ltgi;->l:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Ltgi;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgi;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 64
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 65
    iget-object v0, p0, Ltgi;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdw;

    .line 2047
    iget v0, v0, Ltdw;->h:I

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 66
    iget-object v0, p0, Ltgi;->k:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    iget-boolean v0, p0, Ltgi;->i:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ltgi;->l:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 69
    iput-boolean v2, p0, Ltgi;->i:Z

    .line 71
    :cond_2
    iget-object v0, p0, Ltgi;->e:Ltes;

    .line 2063
    iget-object v1, v0, Ltes;->d:Ltgm;

    .line 71
    iget-object v0, p0, Ltgi;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdw;

    .line 3043
    iget v0, v0, Ltdw;->g:I

    .line 71
    invoke-virtual {v1, v0}, Ltgm;->a(I)V

    goto :goto_0
.end method
