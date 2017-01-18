.class public final Lhat;
.super Lgzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0}, Lgzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 5043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 562
    new-instance v1, Lhay;

    invoke-direct {v1, p0, p1}, Lhay;-><init>(Lhat;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 506
    new-instance v1, Lhau;

    invoke-direct {v1, p0, p1}, Lhau;-><init>(Lhat;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 534
    new-instance v1, Lhaw;

    invoke-direct {v1, p0, p1}, Lhaw;-><init>(Lhat;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 520
    new-instance v1, Lhav;

    invoke-direct {v1, p0, p1}, Lhav;-><init>(Lhat;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 548
    new-instance v1, Lhax;

    invoke-direct {v1, p0, p1}, Lhax;-><init>(Lhat;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    return-void
.end method
