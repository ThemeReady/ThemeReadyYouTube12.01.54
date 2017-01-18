.class public final Lhcm;
.super Lhab;
.source "SourceFile"


# instance fields
.field public final a:Lllv;

.field public b:Lhcu;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lllv;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lhab;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    iput-object v0, p0, Lhcm;->a:Lllv;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhco;

    invoke-direct {v1, p0}, Lhco;-><init>(Lhcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhcs;

    invoke-direct {v1, p0, p1}, Lhcs;-><init>(Lhcm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhcn;

    invoke-direct {v1, p0, p1}, Lhcn;-><init>(Lhcm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhcq;

    invoke-direct {v1, p0, p1, p2, p3}, Lhcq;-><init>(Lhcm;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhcp;

    invoke-direct {v1, p0, p1}, Lhcp;-><init>(Lhcm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhcr;

    invoke-direct {v1, p0}, Lhcr;-><init>(Lhcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lhcm;->c:Landroid/os/Handler;

    new-instance v1, Lhct;

    invoke-direct {v1, p0}, Lhct;-><init>(Lhcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lhcm;->b:Lhcu;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhcm;->b:Lhcu;

    .line 1118
    iput-object v1, v0, Lhcu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 33
    iput-object v1, p0, Lhcm;->b:Lhcu;

    .line 35
    :cond_0
    return-void
.end method
