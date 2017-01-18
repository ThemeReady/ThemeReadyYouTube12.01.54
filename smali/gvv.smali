.class final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# instance fields
.field private synthetic a:Lgvu;


# direct methods
.method constructor <init>(Lgvu;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lgvv;->a:Lgvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 261
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lgvv;->a:Lgvu;

    .line 1021
    iget-object v0, v0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 262
    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lgvv;->a:Lgvu;

    .line 2021
    iget-object v0, v0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2425
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 2426
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v3, Lhar;

    invoke-direct {v3, v0, v1}, Lhar;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lgvv;->a:Lgvu;

    .line 3021
    iget-object v0, v0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 266
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lgvv;->a:Lgvu;

    .line 4021
    iget-object v0, v0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 4443
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v2, Lhas;

    invoke-direct {v2, v0}, Lhas;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
