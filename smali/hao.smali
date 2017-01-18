.class final Lhao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lhan;


# direct methods
.method constructor <init>(Lhan;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhao;->b:Lhan;

    iput-object p2, p0, Lhao;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lhao;->b:Lhan;

    new-instance v1, Lhaq;

    iget-object v2, p0, Lhao;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lhaq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1015
    iput-object v1, v0, Lhan;->b:Lhaq;

    .line 40
    iget-object v0, p0, Lhao;->b:Lhan;

    .line 2015
    iget-object v0, v0, Lhan;->a:Ltxa;

    .line 40
    iget-object v1, p0, Lhao;->b:Lhan;

    .line 3015
    iget-object v1, v1, Lhan;->b:Lhaq;

    .line 40
    invoke-interface {v0, v1}, Ltxa;->a(Ltxb;)V

    .line 41
    return-void
.end method
