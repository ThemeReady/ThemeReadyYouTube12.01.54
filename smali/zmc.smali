.class final Lzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic a:Lzmb;


# direct methods
.method constructor <init>(Lzmb;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lzmc;->a:Lzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lzmc;->a:Lzmb;

    .line 1265
    iget-object v0, v0, Lzmb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iget-object v0, p0, Lzmc;->a:Lzmb;

    .line 2265
    iget-object v0, v0, Lzmb;->b:Lzmd;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lzmc;->a:Lzmb;

    .line 3265
    iget-object v0, v0, Lzmb;->b:Lzmd;

    .line 4257
    iget-object v1, v0, Lzmd;->b:Landroid/os/Handler;

    iget-object v0, v0, Lzmd;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_0
    return-void
.end method
