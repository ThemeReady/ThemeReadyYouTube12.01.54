.class final Lgxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgxw;->b:Lgxv;

    iput-object p2, p0, Lgxw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lgxw;->b:Lgxv;

    iget-object v1, p0, Lgxw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 1030
    iput-object v1, v0, Lgxv;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 73
    iget-object v0, p0, Lgxw;->b:Lgxv;

    new-instance v1, Lgyv;

    iget-object v2, p0, Lgxw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lgyv;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 2030
    iput-object v1, v0, Lgxv;->g:Lgyv;

    .line 74
    iget-object v0, p0, Lgxw;->b:Lgxv;

    .line 3030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 74
    iget-object v1, p0, Lgxw;->b:Lgxv;

    .line 4030
    iget-object v1, v1, Lgxv;->g:Lgyv;

    .line 74
    invoke-interface {v0, v1}, Lttt;->a(Lttu;)V

    .line 75
    iget-object v0, p0, Lgxw;->b:Lgxv;

    .line 5030
    iget-object v0, v0, Lgxv;->b:Ltxi;

    .line 75
    iget-object v1, p0, Lgxw;->b:Lgxv;

    .line 6030
    iget-object v1, v1, Lgxv;->g:Lgyv;

    .line 75
    invoke-interface {v0, v1}, Ltxi;->a(Ltxj;)V

    .line 76
    iget-object v0, p0, Lgxw;->b:Lgxv;

    .line 7030
    iget-object v0, v0, Lgxv;->c:Ltyb;

    .line 76
    iget-object v1, p0, Lgxw;->b:Lgxv;

    .line 8030
    iget-object v1, v1, Lgxv;->g:Lgyv;

    .line 76
    invoke-interface {v0, v1}, Ltyb;->a(Ltyc;)V

    .line 77
    iget-object v0, p0, Lgxw;->b:Lgxv;

    .line 9030
    iget-object v0, v0, Lgxv;->d:Ltxc;

    .line 77
    iget-object v1, p0, Lgxw;->b:Lgxv;

    .line 10030
    iget-object v1, v1, Lgxv;->g:Lgyv;

    .line 77
    invoke-interface {v0, v1}, Ltxc;->a(Ltxd;)V

    .line 78
    iget-object v0, p0, Lgxw;->b:Lgxv;

    .line 11030
    iget-object v0, v0, Lgxv;->e:Lgvs;

    .line 78
    iget-object v1, p0, Lgxw;->b:Lgxv;

    .line 12030
    iget-object v1, v1, Lgxv;->g:Lgyv;

    .line 78
    invoke-interface {v0, v1}, Lgvs;->a(Lgvt;)V

    .line 79
    return-void
.end method
