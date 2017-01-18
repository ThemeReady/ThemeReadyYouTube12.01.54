.class final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lpic;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 204
    iget-object v1, p0, Lpic;->a:Lpib;

    .line 2370
    invoke-virtual {v1}, Lpib;->e()V

    .line 2371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2373
    :cond_0
    iget-object v0, v1, Lpib;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lpib;->b:Ljava/util/PriorityQueue;

    .line 2374
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    iget-wide v6, v0, Lpim;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 2375
    iget-object v0, v1, Lpib;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    .line 2376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 2381
    :cond_1
    invoke-virtual {v1}, Lpib;->d()V

    .line 1507
    invoke-static {v2}, Lpib;->a(Ljava/util/List;)Lvvg;

    move-result-object v3

    .line 1508
    iget-object v4, v1, Lpib;->a:Lpio;

    iget-boolean v0, v1, Lpib;->e:Z

    iget-boolean v5, v1, Lpib;->f:Z

    new-instance v6, Lpih;

    invoke-direct {v6, v1, v2}, Lpih;-><init>(Lpib;Ljava/util/List;)V

    .line 3168
    iget-object v1, v4, Lpio;->h:Louy;

    .line 3188
    if-eqz v0, :cond_3

    iget-object v0, v4, Lpio;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 3190
    :goto_0
    new-instance v2, Lphx;

    iget-object v4, v4, Lpio;->c:Lotz;

    invoke-direct {v2, v4, v0, v3}, Lphx;-><init>(Lotz;Lrvy;Lvvg;)V

    .line 3193
    if-eqz v5, :cond_2

    .line 3266
    const/4 v0, 0x2

    iput v0, v2, Loud;->i:I

    .line 4230
    :cond_2
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v2, v0}, Loud;->a([B)V

    .line 3168
    invoke-virtual {v1, v2, v6}, Louy;->a(Loud;Lrzi;)V

    .line 205
    return-void

    .line 3189
    :cond_3
    sget-object v0, Lrvy;->d:Lrvy;

    goto :goto_0
.end method
