.class Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;

.field public final synthetic val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView$1;->val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;

    # getter for: Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Lzml;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView;)Lzml;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lzml;->a()V

    .line 1106
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$AsyncReprojectionSurfaceView$1;->val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1107
    return-void
.end method
