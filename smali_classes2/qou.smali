.class public final Lqou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lqhq;

.field public final d:Lqob;

.field public final e:Landroid/content/Context;

.field public final f:Lmiy;

.field public final g:Lqow;

.field public final h:Lqov;

.field public i:J

.field private j:Lmnz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Lqou;->a:[J

    .line 23
    return-void
.end method

.method public constructor <init>(Lqob;Lqhq;Landroid/os/Handler;Landroid/content/Context;Lmnz;Lmiy;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqou;->i:J

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqob;

    iput-object v0, p0, Lqou;->d:Lqob;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lqou;->c:Lqhq;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqou;->e:Landroid/content/Context;

    .line 53
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqou;->b:Landroid/os/Handler;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lqou;->j:Lmnz;

    .line 55
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqou;->f:Lmiy;

    .line 57
    new-instance v0, Lqow;

    invoke-direct {v0, p0}, Lqow;-><init>(Lqou;)V

    iput-object v0, p0, Lqou;->g:Lqow;

    .line 58
    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(Lqou;)V

    iput-object v0, p0, Lqou;->h:Lqov;

    .line 59
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqou;->i:J

    .line 82
    iget-object v0, p0, Lqou;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqou;->h:Lqov;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lqou;->h:Lqov;

    iput v3, v0, Lqov;->a:I

    .line 84
    iget-object v0, p0, Lqou;->j:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqou;->j:Lmnz;

    invoke-interface {v0}, Lmnz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lqou;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqou;->h:Lqov;

    sget-object v2, Lqou;->a:[J

    aget-wide v2, v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    return-void
.end method
