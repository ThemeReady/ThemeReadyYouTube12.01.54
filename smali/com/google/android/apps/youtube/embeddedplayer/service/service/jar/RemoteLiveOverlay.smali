.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvs;


# instance fields
.field public a:Lgzl;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgzl;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    .line 25
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;

    invoke-interface {p2, v0}, Lgzl;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    invoke-interface {v0}, Lgzl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    invoke-interface {v0, p1}, Lgzl;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    invoke-interface {v0, p1, p2, p3}, Lgzl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lgzl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ltvt;)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;

    .line 1142
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Ltvt;

    .line 127
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    invoke-interface {v0}, Lgzl;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lgzl;

    invoke-interface {v0}, Lgzl;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
