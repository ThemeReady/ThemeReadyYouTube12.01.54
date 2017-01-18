.class public final Lulj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lumg;

.field public g:J

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Lulk;

    invoke-direct {v0, p0}, Lulk;-><init>(Lulj;)V

    .line 28
    iput-object v0, p0, Lulj;->j:Ljava/lang/Runnable;

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Lulj;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lulj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lulj;->b:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lulj;->g:J

    .line 80
    iget-object v0, p0, Lulj;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 5053
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5056
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5057
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    iget-object v0, p0, Lulj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lulj;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lulj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 48
    const/4 v1, 0x4

    new-array v1, v1, [Ltrw;

    const/4 v2, 0x0

    sget-object v3, Ltrw;->h:Ltrw;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrw;->i:Ltrw;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ltrw;->e:Ltrw;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ltrw;->f:Ltrw;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    iput-boolean v0, p0, Lulj;->d:Z

    .line 53
    iget-boolean v0, p0, Lulj;->d:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lulj;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 57
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_2

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lulj;->c:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lulj;->f:Lumg;

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 60
    sget-object v1, Ltrw;->c:Ltrw;

    if-ne v0, v1, :cond_1

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 61
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->x()I

    move-result v0

    iput v0, p0, Lulj;->c:I

    .line 3088
    iget-object v0, p1, Ltap;->d:Lumg;

    .line 62
    iput-object v0, p0, Lulj;->f:Lumg;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 4062
    iget v0, p1, Ltas;->a:I

    .line 68
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lulj;->e:Z

    .line 69
    iget-boolean v0, p0, Lulj;->e:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lulj;->a()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lulj;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lulj;->d:Z

    if-eqz v0, :cond_1

    .line 4088
    iget-object v0, p0, Lulj;->f:Lumg;

    if-eqz v0, :cond_1

    .line 4089
    iget-object v0, p0, Lulj;->f:Lumg;

    invoke-interface {v0}, Lumg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lulj;->g:J

    .line 4090
    iget-object v0, p0, Lulj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lulj;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lulj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
