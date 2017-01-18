.class final Lhav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhat;


# direct methods
.method constructor <init>(Lhat;Z)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lhav;->b:Lhat;

    iput-boolean p2, p0, Lhav;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lhav;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 523
    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lhav;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 524
    iget-boolean v1, p0, Lhav;->a:Z

    invoke-virtual {v0, v1}, Lguv;->a(Z)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lhav;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-boolean v1, p0, Lhav;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    goto :goto_0
.end method
