.class public final Lrlg;
.super Lrll;
.source "SourceFile"


# instance fields
.field public final a:Lrpq;

.field public final b:I

.field private d:Landroid/os/Handler;

.field private e:J

.field private f:Lhqw;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrpq;IJLhqw;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lrll;-><init>()V

    .line 26
    iput-boolean v0, p0, Lrlg;->g:Z

    .line 27
    iput-boolean v0, p0, Lrlg;->h:Z

    .line 28
    iput-boolean v0, p0, Lrlg;->i:Z

    .line 29
    iput-boolean v0, p0, Lrlg;->j:Z

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrlg;->d:Landroid/os/Handler;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrlg;->a:Lrpq;

    .line 39
    iput p3, p0, Lrlg;->b:I

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrlg;->e:J

    .line 41
    iput-object p6, p0, Lrlg;->f:Lhqw;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-boolean v0, p0, Lrlg;->g:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlg;->g:Z

    .line 48
    iget-object v0, p0, Lrlg;->f:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lrlg;->d:Landroid/os/Handler;

    new-instance v3, Lrlh;

    invoke-direct {v3, p0, v0, v1}, Lrlh;-><init>(Lrlg;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    iget-wide v0, p0, Lrlg;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lrlg;->i:Z

    if-nez v0, :cond_0

    .line 83
    iput-boolean v4, p0, Lrlg;->i:Z

    .line 84
    iget-object v0, p0, Lrlg;->f:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lrlg;->d:Landroid/os/Handler;

    new-instance v3, Lrlj;

    invoke-direct {v3, p0, v0, v1}, Lrlj;-><init>(Lrlg;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    iget-wide v0, p0, Lrlg;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lrlg;->j:Z

    if-nez v0, :cond_1

    .line 97
    iput-boolean v4, p0, Lrlg;->j:Z

    .line 98
    iget-object v0, p0, Lrlg;->f:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lrlg;->d:Landroid/os/Handler;

    new-instance v3, Lrlk;

    invoke-direct {v3, p0, v0, v1}, Lrlk;-><init>(Lrlg;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Lrlg;->h:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlg;->h:Z

    .line 66
    iget-object v0, p0, Lrlg;->f:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lrlg;->d:Landroid/os/Handler;

    new-instance v3, Lrli;

    invoke-direct {v3, p0, v0, v1}, Lrli;-><init>(Lrlg;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_0
    return-void
.end method
