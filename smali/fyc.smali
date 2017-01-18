.class public final Lfyc;
.super Lfnu;
.source "SourceFile"


# instance fields
.field public final c:Loll;

.field public final d:Lsrr;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lmiy;

.field public g:Lfyd;

.field public h:Ljava/lang/String;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Loll;Lsrr;Ljava/util/concurrent/ScheduledExecutorService;Lmiy;Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p5}, Lfnu;-><init>(Landroid/view/ViewStub;)V

    .line 45
    iput-object p1, p0, Lfyc;->c:Loll;

    .line 46
    iput-object p2, p0, Lfyc;->d:Lsrr;

    .line 47
    iput-object p3, p0, Lfyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p4, p0, Lfyc;->f:Lmiy;

    .line 49
    iput-object p5, p0, Lfyc;->i:Landroid/view/ViewStub;

    .line 50
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lmjz;->a()V

    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfyc;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lfyc;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyc;->j:Landroid/view/View;

    .line 99
    :cond_0
    iget-object v0, p0, Lfyc;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lfyc;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 102
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfyc;->g:Lfyd;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfyc;->g:Lfyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyd;->cancel(Z)Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lfyc;->g:Lfyd;

    .line 92
    :cond_0
    return-void
.end method

.method public final handleOfflineVideoCompleteEvent(Lsli;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p1, Lsli;->a:Lsnr;

    .line 1066
    iget-object v0, v0, Lsnr;->a:Lsnn;

    .line 1088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lfyc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsli;->a:Lsnr;

    .line 75
    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfyc;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public final handleOfflineVideoDeleteEvent(Lslj;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p1, Lslj;->a:Ljava/lang/String;

    iget-object v1, p0, Lfyc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyc;->a(Z)V

    .line 85
    :cond_0
    return-void
.end method
