.class Lcom/google/vr/ndk/base/GvrLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayout;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayout;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout$2;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$2;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    # getter for: Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lzml;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout;->access$100(Lcom/google/vr/ndk/base/GvrLayout;)Lzml;

    move-result-object v0

    invoke-virtual {v0}, Lzml;->a()V

    .line 392
    return-void
.end method
