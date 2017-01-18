.class final Lhaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lhat;


# direct methods
.method constructor <init>(Lhat;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lhaw;->b:Lhat;

    iput-object p2, p0, Lhaw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lhaw;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lhaw;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 538
    iget-object v1, p0, Lhaw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lguv;->a(Ljava/lang/CharSequence;)V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lhaw;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lhaw;->a:Ljava/lang/CharSequence;

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method
