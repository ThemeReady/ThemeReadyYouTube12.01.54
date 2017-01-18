.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g()V

    .line 346
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 340
    check-cast p1, Lvph;

    .line 1350
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvph;->a:Lvpf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvph;->a:Lvpf;

    iget-object v0, v0, Lvpf;->a:Lwll;

    if-nez v0, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p1, Lvph;->a:Lvpf;

    iget-object v0, v0, Lvpf;->a:Lwll;

    iget-object v0, v0, Lwll;->a:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    .line 1356
    iget-object v1, p1, Lvph;->a:Lvpf;

    iget-object v1, v1, Lvpf;->a:Lwll;

    iget-object v1, v1, Lwll;->b:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    .line 1359
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 2041
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 3041
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v1, p1, Lvph;->a:Lvpf;

    iget-object v1, v1, Lvpf;->a:Lwll;

    iget v1, v1, Lwll;->f:I

    .line 4293
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v2, :cond_2

    .line 4295
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0, v1}, Lgzi;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v1, p1, Lvph;->a:Lvpf;

    iget-object v1, v1, Lvpf;->a:Lwll;

    iget-object v1, v1, Lwll;->c:Lxnt;

    .line 5041
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Lxnt;)V

    .line 1365
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v1, p1, Lvph;->a:Lvpf;

    iget-object v1, v1, Lvpf;->a:Lwll;

    iget-object v1, v1, Lwll;->d:Lxnt;

    .line 6041
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Lxnt;)V

    .line 1367
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 7041
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 1367
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 8041
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 1367
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILvph;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
