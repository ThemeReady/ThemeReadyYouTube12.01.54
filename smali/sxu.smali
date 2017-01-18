.class public final Lsxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrg;

.field public final b:Lmiy;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lsxx;

.field public e:Lsxy;

.field public f:Lsxz;

.field public g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lsxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrg;Lmiy;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsxu;->h:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Lsxu;->a:Ltrg;

    .line 94
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lsxu;->b:Lmiy;

    .line 95
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsxu;->i:Ljava/util/concurrent/Executor;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lsxu;->g:I

    .line 98
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lsxu;->c:Landroid/media/AudioManager;

    .line 99
    new-instance v0, Lsxx;

    .line 1195
    invoke-direct {v0, p0}, Lsxx;-><init>(Lsxu;)V

    .line 99
    iput-object v0, p0, Lsxu;->d:Lsxx;

    .line 100
    new-instance v0, Lsxw;

    invoke-direct {v0, p0}, Lsxw;-><init>(Lsxu;)V

    iput-object v0, p0, Lsxu;->j:Lsxw;

    .line 101
    iget-object v0, p0, Lsxu;->j:Lsxw;

    .line 1287
    iget-boolean v1, v0, Lsxw;->a:Z

    if-nez v1, :cond_0

    .line 1288
    iget-object v1, v0, Lsxw;->b:Lsxu;

    .line 2035
    iget-object v1, v1, Lsxu;->h:Landroid/content/Context;

    .line 1288
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsxw;->a:Z

    .line 103
    :cond_0
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Lsxu;->f:Lsxz;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lsxu;->f:Lsxz;

    .line 2325
    iget-boolean v0, v0, Lsxz;->a:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lsxu;->i:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v1, Lsxv;

    invoke-direct {v1, p0}, Lsxv;-><init>(Lsxu;)V

    .line 135
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2062
    iget v0, p1, Ltas;->a:I

    .line 124
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsxu;->g:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lsxu;->a()V

    .line 127
    :cond_0
    return-void
.end method
