.class public final Lavz;
.super Lats;
.source "SourceFile"


# instance fields
.field public mAlwaysRead:Z

.field public mImageFrame:Latz;

.field public mImageType:Lauj;

.field public mLastBitmap:Landroid/graphics/Bitmap;

.field public mTimestamp:J


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lavz;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lavz;->mImageType:Lauj;

    .line 35
    iput-object v0, p0, Lavz;->mImageFrame:Latz;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavz;->mAlwaysRead:Z

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavz;->mTimestamp:J

    .line 41
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45
    const/16 v0, 0x8

    invoke-static {v0}, Lauj;->b(I)Lauj;

    move-result-object v0

    iput-object v0, p0, Lavz;->mImageType:Lauj;

    .line 46
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    const-string v1, "bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    .line 47
    invoke-static {v2}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "alwaysRead"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v2}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "image"

    iget-object v2, p0, Lavz;->mImageType:Lauj;

    .line 50
    invoke-virtual {v0, v1, v4, v2}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final onInputPortOpen(Lava;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lava;->b:Ljava/lang/String;

    .line 56
    const-string v1, "alwaysRead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "mAlwaysRead"

    invoke-virtual {p1, v0}, Lava;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lava;->h:Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Lava;->b:Ljava/lang/String;

    .line 59
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "mTimestamp"

    invoke-virtual {p1, v0}, Lava;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lava;->h:Z

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 68
    const-string v0, "bitmap"

    invoke-virtual {p0, v0}, Lavz;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->b()Lauk;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lauk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lavz;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lavz;->mLastBitmap:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lavz;->mAlwaysRead:Z

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    iget-object v2, p0, Lavz;->mImageFrame:Latz;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lavz;->mImageFrame:Latz;

    invoke-virtual {v2}, Latz;->f()Latw;

    .line 79
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    aput v4, v2, v3

    .line 80
    iget-object v3, p0, Lavz;->mImageType:Lauj;

    invoke-static {v3, v2}, Latw;->a(Lauj;[I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    iput-object v2, p0, Lavz;->mImageFrame:Latz;

    .line 81
    iget-object v2, p0, Lavz;->mImageFrame:Latz;

    invoke-virtual {v2, v0}, Latz;->a(Landroid/graphics/Bitmap;)V

    .line 82
    iput-object v0, p0, Lavz;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 85
    :cond_2
    iget-object v0, p0, Lavz;->mImageFrame:Latz;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    iget-wide v2, p0, Lavz;->mTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 91
    iget-object v0, p0, Lavz;->mImageFrame:Latz;

    iget-wide v2, p0, Lavz;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Latz;->a(J)V

    .line 94
    :cond_4
    iget-object v0, p0, Lavz;->mImageFrame:Latz;

    invoke-virtual {v1, v0}, Lavg;->a(Latw;)V

    .line 95
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lavz;->mImageFrame:Latz;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lavz;->mImageFrame:Latz;

    invoke-virtual {v0}, Latz;->f()Latw;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lavz;->mImageFrame:Latz;

    .line 103
    :cond_0
    return-void
.end method
