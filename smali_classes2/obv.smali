.class final Lobv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Landroid/view/TextureView;

.field private synthetic c:Lobs;


# direct methods
.method constructor <init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lobv;->c:Lobs;

    iput-object p2, p0, Lobv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lobv;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 490
    iget-object v0, p0, Lobv;->c:Lobs;

    .line 1050
    iget-object v0, v0, Lobs;->d:Lobh;

    .line 490
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lobv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 523
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lobv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 497
    if-nez v1, :cond_1

    .line 498
    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 522
    :goto_1
    iget-object v0, p0, Lobv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lobv;->c:Lobs;

    .line 2050
    iget-object v0, v0, Lobs;->e:Ljava/util/HashMap;

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    .line 502
    if-nez v0, :cond_2

    .line 505
    :try_start_0
    invoke-static {}, Lavh;->b()Lavh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavh;->a(Landroid/graphics/SurfaceTexture;)Lavh;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lobv;->c:Lobs;

    .line 3050
    iget-object v2, v2, Lobs;->e:Ljava/util/HashMap;

    .line 506
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_2
    :goto_2
    iget-object v1, p0, Lobv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v1

    invoke-static {v1}, Lavl;->a(I)Lavl;

    move-result-object v1

    .line 513
    if-eqz v0, :cond_3

    .line 514
    iget-object v2, p0, Lobv;->c:Lobs;

    iget-object v3, p0, Lobv;->b:Landroid/view/TextureView;

    .line 517
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lobv;->b:Landroid/view/TextureView;

    .line 518
    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 514
    invoke-static {v2, v1, v0, v3, v4}, Lobs;->a(Lobs;Lavl;Lavh;II)V

    .line 520
    :cond_3
    invoke-static {v1}, Lobh;->a(Lavl;)V

    goto :goto_1

    .line 507
    :catch_0
    move-exception v1

    .line 508
    const-string v2, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
