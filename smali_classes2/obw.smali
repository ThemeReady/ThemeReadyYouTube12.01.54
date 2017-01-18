.class final Lobw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lobs;


# direct methods
.method constructor <init>(Lobs;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lobw;->c:Lobs;

    iput p2, p0, Lobw;->a:I

    iput-object p3, p0, Lobw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 549
    iget-object v0, p0, Lobw;->c:Lobs;

    .line 1050
    iget-object v0, v0, Lobs;->b:Ljava/util/List;

    .line 549
    iget v1, p0, Lobw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 2034
    iget-object v1, v0, Loci;->b:Landroid/view/TextureView;

    .line 551
    if-eqz v1, :cond_0

    iget-object v0, p0, Lobw;->c:Lobs;

    .line 2050
    iget-object v2, v0, Lobs;->c:Loaf;

    .line 552
    iget-object v0, p0, Lobw;->c:Lobs;

    .line 3050
    iget-object v0, v0, Lobs;->c:Loaf;

    .line 4050
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 552
    iget v3, p0, Lobw;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    invoke-virtual {v2, v0}, Loaf;->b(Loah;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    :cond_0
    iget-object v0, p0, Lobw;->b:Ljava/lang/String;

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lobw;->c:Lobs;

    iget-object v1, p0, Lobw;->c:Lobs;

    .line 5050
    iget-object v1, v1, Lobs;->d:Lobh;

    .line 5269
    iget-object v1, v1, Lobh;->s:Lavh;

    .line 6440
    if-eqz v1, :cond_1

    iget-object v2, v0, Lobs;->d:Lobh;

    invoke-virtual {v2}, Lobh;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6441
    :cond_1
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 8480
    :cond_2
    :goto_0
    return-void

    .line 6444
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 6446
    iget-object v3, v0, Lobs;->d:Lobh;

    .line 7334
    iget-object v3, v3, Lobh;->b:Landroid/os/Handler;

    .line 6447
    new-instance v4, Lobu;

    invoke-direct {v4, v0, v2, v1}, Lobu;-><init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavh;)V

    .line 6448
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 557
    :cond_4
    iget-object v0, p0, Lobw;->b:Ljava/lang/String;

    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lobw;->c:Lobs;

    .line 8478
    if-eqz v1, :cond_5

    iget-object v2, v0, Lobs;->d:Lobh;

    invoke-virtual {v2}, Lobh;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8479
    :cond_5
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8482
    :cond_6
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 8484
    iget-object v3, v0, Lobs;->d:Lobh;

    .line 9334
    iget-object v3, v3, Lobh;->b:Landroid/os/Handler;

    .line 8485
    new-instance v4, Lobv;

    invoke-direct {v4, v0, v2, v1}, Lobv;-><init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 8486
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
