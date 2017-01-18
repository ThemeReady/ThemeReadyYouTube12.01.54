.class final Lobx;
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
    .line 576
    iput-object p1, p0, Lobx;->b:Lobs;

    iput p2, p0, Lobx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lobx;->b:Lobs;

    .line 1050
    iget-object v1, v0, Lobs;->c:Loaf;

    .line 579
    iget-object v0, p0, Lobx;->b:Lobs;

    .line 2050
    iget-object v0, v0, Lobs;->c:Loaf;

    .line 3050
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 579
    iget v2, p0, Lobx;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    invoke-virtual {v1, v0}, Loaf;->b(Loah;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lobx;->b:Lobs;

    iget-object v1, p0, Lobx;->b:Lobs;

    .line 4050
    iget-object v1, v1, Lobs;->d:Lobh;

    .line 4269
    iget-object v1, v1, Lobh;->s:Lavh;

    .line 5440
    if-eqz v1, :cond_0

    iget-object v2, v0, Lobs;->d:Lobh;

    invoke-virtual {v2}, Lobh;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5441
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 5442
    :cond_1
    :goto_0
    return-void

    .line 5444
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 5446
    iget-object v3, v0, Lobs;->d:Lobh;

    .line 6334
    iget-object v3, v3, Lobh;->b:Landroid/os/Handler;

    .line 5447
    new-instance v4, Lobu;

    invoke-direct {v4, v0, v2, v1}, Lobu;-><init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavh;)V

    .line 5448
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
