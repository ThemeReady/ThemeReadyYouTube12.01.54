.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavl;->c:Z

    .line 122
    iput p1, p0, Lavl;->a:I

    .line 123
    iput p2, p0, Lavl;->b:I

    .line 124
    iput-boolean p3, p0, Lavl;->d:Z

    .line 125
    return-void
.end method

.method public static a()Lavl;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lavl;

    invoke-static {}, Laum;->a()I

    move-result v1

    const/16 v2, 0xde1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lavl;-><init>(IIZ)V

    return-object v0
.end method

.method public static a(I)Lavl;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lavl;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavl;-><init>(IIZ)V

    return-object v0
.end method

.method public static b()Lavl;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lavl;

    invoke-static {}, Laum;->a()I

    move-result v1

    const v2, 0x8d65

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lavl;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lavl;->a:I

    iget v1, p0, Lavl;->b:I

    .line 1109
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Laum;->a(IILjava/nio/ByteBuffer;II)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavl;->c:Z

    .line 67
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget v0, p0, Lavl;->a:I

    iget v1, p0, Lavl;->b:I

    .line 1113
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1114
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1115
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)V

    .line 1116
    invoke-static {}, Laum;->b()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavl;->c:Z

    .line 79
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lavl;->a:I

    iget v1, p0, Lavl;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Laum;->a(IILjava/nio/ByteBuffer;II)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavl;->c:Z

    .line 73
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lavl;->a:I

    .line 2040
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavl;->d:Z

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lavl;->a:I

    .line 2044
    new-array v1, v3, [I

    aput v0, v1, v2

    .line 2045
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laum;->b(Ljava/lang/String;)V

    .line 2046
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2047
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    iput v2, p0, Lavl;->a:I

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    iget v0, p0, Lavl;->a:I

    iget v1, p0, Lavl;->b:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextureSource(id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
