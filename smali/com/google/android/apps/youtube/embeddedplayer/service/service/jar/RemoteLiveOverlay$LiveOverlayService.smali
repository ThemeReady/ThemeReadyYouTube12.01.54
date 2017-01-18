.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService$Stub;
.source "SourceFile"

# interfaces
.implements Ltvt;


# instance fields
.field public a:Ltvt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService$Stub;-><init>()V

    .line 138
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Ltvt;

    invoke-interface {v0}, Ltvt;->a()V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Ltvt;

    invoke-interface {v0}, Ltvt;->b()V

    .line 148
    return-void
.end method
