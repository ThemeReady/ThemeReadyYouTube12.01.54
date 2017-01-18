.class final Loby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lobs;


# direct methods
.method constructor <init>(Lobs;I)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Loby;->b:Lobs;

    iput p2, p0, Loby;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Loby;->b:Lobs;

    .line 1050
    iget-object v0, v0, Lobs;->b:Ljava/util/List;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Loby;->a:I

    if-le v0, v1, :cond_2

    .line 592
    iget-object v0, p0, Loby;->b:Lobs;

    .line 2050
    iget-object v0, v0, Lobs;->b:Ljava/util/List;

    .line 592
    iget v1, p0, Loby;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 3034
    iget-object v0, v0, Loci;->b:Landroid/view/TextureView;

    move-object v1, v0

    .line 594
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Loby;->b:Lobs;

    .line 3050
    iget-object v2, v0, Lobs;->c:Loaf;

    .line 595
    iget-object v0, p0, Loby;->b:Lobs;

    .line 4050
    iget-object v0, v0, Lobs;->c:Loaf;

    .line 5050
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 595
    iget v3, p0, Loby;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    invoke-virtual {v2, v0}, Loaf;->b(Loah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Loby;->b:Lobs;

    .line 6478
    if-eqz v1, :cond_0

    iget-object v2, v0, Lobs;->d:Lobh;

    invoke-virtual {v2}, Lobh;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6479
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 6480
    :cond_1
    :goto_1
    return-void

    .line 593
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 6482
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 6484
    iget-object v3, v0, Lobs;->d:Lobh;

    .line 7334
    iget-object v3, v3, Lobh;->b:Landroid/os/Handler;

    .line 6485
    new-instance v4, Lobv;

    invoke-direct {v4, v0, v2, v1}, Lobv;-><init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 6486
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
