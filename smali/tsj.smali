.class final Ltsj;
.super Lrzh;
.source "SourceFile"


# instance fields
.field private a:Lpfn;

.field private b:Ljava/lang/String;

.field private c:Lxwl;

.field private synthetic d:Ltsf;


# direct methods
.method constructor <init>(Ltsf;Lpfn;Ljava/lang/String;Lxwl;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Ltsj;->d:Ltsf;

    invoke-direct {p0}, Lrzh;-><init>()V

    .line 353
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Ltsj;->a:Lpfn;

    .line 354
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltsj;->b:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Ltsj;->c:Lxwl;

    .line 356
    return-void
.end method

.method private final a(Losv;)J
    .locals 6

    .prologue
    .line 1169
    iget-object v0, p1, Losv;->a:Lwwk;

    .line 376
    invoke-static {v0}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v0

    .line 377
    iget-object v1, p0, Ltsj;->d:Ltsf;

    .line 2049
    iget-object v1, v1, Ltsf;->g:Lmwf;

    .line 377
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxde;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 378
    return-wide v0
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    check-cast p1, Losv;

    .line 2360
    if-eqz p1, :cond_0

    .line 2361
    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 2374
    iget-boolean v0, v0, Loud;->h:Z

    .line 2362
    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 2547
    iget-boolean v0, v0, Lpfn;->y:Z

    .line 2362
    if-nez v0, :cond_2

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 2552
    iget-boolean v0, v0, Lpfn;->z:Z

    .line 2362
    if-nez v0, :cond_2

    move v0, v1

    .line 2942
    :goto_0
    iput-boolean v0, p1, Losv;->f:Z

    .line 2364
    :cond_0
    iget-object v0, p0, Ltsj;->d:Ltsf;

    iget-object v3, p0, Ltsj;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ltsf;->a(Ljava/lang/String;Losv;)Losv;

    move-result-object v3

    .line 3392
    iget-object v0, p0, Ltsj;->c:Lxwl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 3393
    invoke-virtual {v0}, Lpfn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 4374
    iget-boolean v0, v0, Loud;->h:Z

    .line 3394
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 3396
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3397
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v0

    .line 5216
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->A:Lutt;

    .line 5218
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lutt;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 3397
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 2365
    :goto_2
    if-eqz v0, :cond_5

    .line 2366
    iget-object v0, p0, Ltsj;->c:Lxwl;

    .line 5455
    iput-object v3, v0, Lxwl;->a:Ljava/lang/Object;

    .line 2367
    iget-object v0, p0, Ltsj;->c:Lxwl;

    invoke-direct {p0, v3}, Ltsj;->a(Losv;)J

    move-result-wide v4

    .line 5463
    iput-wide v4, v0, Lxwl;->b:J

    .line 2371
    :cond_1
    :goto_3
    iget-object v0, p0, Ltsj;->d:Ltsf;

    .line 10049
    iget-object v0, v0, Ltsf;->d:Lmiy;

    .line 2371
    new-instance v1, Lszw;

    iget-object v2, p0, Ltsj;->a:Lpfn;

    .line 10387
    iget-boolean v2, v2, Loud;->f:Z

    .line 2371
    invoke-direct {v1, v2}, Lszw;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2372
    invoke-super {p0, v3}, Lrzh;->onResponse(Ljava/lang/Object;)V

    .line 343
    return-void

    :cond_2
    move v0, v2

    .line 2362
    goto :goto_0

    :cond_3
    move v0, v2

    .line 5218
    goto :goto_1

    :cond_4
    move v0, v2

    .line 3397
    goto :goto_2

    .line 6382
    :cond_5
    iget-object v0, p0, Ltsj;->d:Ltsf;

    .line 7049
    iget-object v0, v0, Ltsf;->h:Landroid/util/LruCache;

    .line 6382
    if-eqz v0, :cond_7

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 6383
    invoke-virtual {v0}, Lpfn;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltsj;->a:Lpfn;

    .line 7374
    iget-boolean v0, v0, Loud;->h:Z

    .line 6384
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 6386
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6387
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v0

    .line 8210
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->A:Lutt;

    .line 8212
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lutt;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 6387
    :goto_4
    if-eqz v0, :cond_7

    .line 2368
    :goto_5
    if-eqz v1, :cond_1

    .line 2369
    iget-object v0, p0, Ltsj;->d:Ltsf;

    .line 9049
    iget-object v0, v0, Ltsf;->h:Landroid/util/LruCache;

    .line 2369
    iget-object v1, p0, Ltsj;->a:Lpfn;

    invoke-virtual {v1}, Lpfn;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {p0, v3}, Ltsj;->a(Losv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 8212
    goto :goto_4

    :cond_7
    move v1, v2

    .line 6387
    goto :goto_5
.end method
