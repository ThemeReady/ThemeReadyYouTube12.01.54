.class public Ltdw;
.super Ltdd;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Ltdd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    iget v0, p0, Ltdk;->c:I

    .line 18
    const-string v1, "aTextureCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltdw;->g:I

    .line 2097
    iget v0, p0, Ltdk;->c:I

    .line 19
    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltdw;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ltdd;->a()V

    .line 25
    iget v0, p0, Ltdw;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    return-void
.end method

.method public final a(Ltes;)V
    .locals 2

    .prologue
    .line 3063
    iget-object v0, p1, Ltes;->d:Ltgm;

    .line 36
    iget v1, p0, Ltdw;->g:I

    invoke-virtual {v0, v1}, Ltgm;->a(I)V

    .line 37
    const-string v0, "VertexAttribPointer aTextureCoords"

    invoke-static {v0}, Lteb;->a(Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Ltdd;->a(Ltes;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ltdd;->b()V

    .line 31
    iget v0, p0, Ltdw;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 32
    return-void
.end method
