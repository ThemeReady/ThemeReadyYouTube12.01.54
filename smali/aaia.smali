.class final Laaia;
.super Laafy;
.source "SourceFile"


# instance fields
.field public a:Laajs;

.field private b:Laajs;

.field private c:Laamk;

.field private d:Laaid;


# direct methods
.method constructor <init>(Laaid;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Laafy;-><init>()V

    .line 140
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laaia;->b:Laajs;

    .line 141
    new-instance v0, Laamk;

    invoke-direct {v0}, Laamk;-><init>()V

    iput-object v0, p0, Laaia;->c:Laamk;

    .line 142
    new-instance v0, Laajs;

    const/4 v1, 0x2

    new-array v1, v1, [Laagb;

    const/4 v2, 0x0

    iget-object v3, p0, Laaia;->b:Laajs;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laaia;->c:Laamk;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Laajs;-><init>([Laagb;)V

    iput-object v0, p0, Laaia;->a:Laajs;

    .line 146
    iput-object p1, p0, Laaia;->d:Laaid;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Laagw;)Laagb;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1157
    iget-object v0, p0, Laaia;->a:Laajs;

    .line 2059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 162
    if-eqz v0, :cond_0

    .line 2067
    sget-object v0, Laaml;->a:Laamm;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaia;->d:Laaid;

    new-instance v1, Laaib;

    invoke-direct {v1, p0, p1}, Laaib;-><init>(Laaia;Laagw;)V

    iget-object v2, p0, Laaia;->b:Laajs;

    .line 2268
    invoke-static {v1}, Laalb;->a(Laagw;)Laagw;

    move-result-object v3

    .line 2269
    new-instance v1, Laaim;

    invoke-direct {v1, v3, v2}, Laaim;-><init>(Laagw;Laajs;)V

    .line 2270
    invoke-virtual {v2, v1}, Laajs;->a(Laagb;)V

    .line 2273
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2274
    iget-object v0, v0, Laaik;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2278
    :goto_1
    invoke-virtual {v1, v0}, Laaim;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 2276
    :cond_1
    iget-object v0, v0, Laaik;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Laaia;->a:Laajs;

    .line 1059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 157
    return v0
.end method

.method public final jz_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laaia;->a:Laajs;

    invoke-virtual {v0}, Laajs;->jz_()V

    .line 153
    return-void
.end method
