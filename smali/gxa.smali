.class final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lgwz;


# direct methods
.method constructor <init>(Lgwz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgxa;->b:Lgwz;

    iput-object p2, p0, Lgxa;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgxa;->b:Lgwz;

    new-instance v1, Lgxm;

    iget-object v2, p0, Lgxa;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lgxm;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1018
    iput-object v1, v0, Lgwz;->b:Lgxm;

    .line 43
    iget-object v0, p0, Lgxa;->b:Lgwz;

    .line 2018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 43
    iget-object v1, p0, Lgxa;->b:Lgwz;

    .line 3018
    iget-object v1, v1, Lgwz;->b:Lgxm;

    .line 3125
    iput-object v1, v0, Lgux;->a:Llkb;

    .line 44
    return-void
.end method
