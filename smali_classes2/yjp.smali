.class final Lyjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lyjo;


# direct methods
.method constructor <init>(Lyjo;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lyjp;->a:Lyjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 330
    const-string v0, "Failed to obtain summary for name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyjp;->a:Lyjo;

    .line 1287
    iget-object v2, v2, Lyjo;->a:Ljava/lang/String;

    .line 330
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 2052
    iget-object v0, v0, Lyjm;->d:Lztp;

    .line 331
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->c()Lync;

    move-result-object v0

    iget-object v1, p0, Lyjp;->a:Lyjo;

    .line 2287
    iget-object v1, v1, Lyjo;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Lync;->a(Ljava/lang/String;)Lync;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lync;->a(Laxo;)Lync;

    move-result-object v0

    iget-object v1, p0, Lyjp;->a:Lyjo;

    .line 3287
    iget v1, v1, Lyjo;->c:I

    .line 334
    invoke-virtual {v0, v1}, Lync;->b(I)Lync;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lync;->h()V

    .line 4048
    instance-of v0, p1, Laxn;

    .line 337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjp;->a:Lyjo;

    .line 4287
    iget v1, v0, Lyjo;->c:I

    .line 337
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 5052
    iget-object v0, v0, Lyjm;->c:Lztp;

    .line 337
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    .line 5089
    iget v0, v0, Lyla;->g:I

    .line 337
    if-ge v1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 6052
    iget-object v6, v0, Lyjm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    new-instance v0, Lyjo;

    iget-object v1, p0, Lyjp;->a:Lyjo;

    iget-object v1, v1, Lyjo;->d:Lyjm;

    iget-object v2, p0, Lyjp;->a:Lyjo;

    .line 6287
    iget-object v2, v2, Lyjo;->a:Ljava/lang/String;

    .line 339
    iget-object v3, p0, Lyjp;->a:Lyjo;

    .line 7287
    iget-object v3, v3, Lyjo;->b:Ljava/lang/String;

    .line 339
    iget-object v4, p0, Lyjp;->a:Lyjo;

    .line 8287
    iget v4, v4, Lyjo;->c:I

    .line 339
    add-int/lit8 v4, v4, 0x1

    invoke-direct/range {v0 .. v5}, Lyjo;-><init>(Lyjm;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, p0, Lyjp;->a:Lyjo;

    iget-object v1, v1, Lyjo;->d:Lyjm;

    .line 9052
    iget-object v1, v1, Lyjm;->c:Lztp;

    .line 340
    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyla;

    .line 9082
    iget v1, v1, Lyla;->f:I

    .line 340
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    invoke-interface {v6, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 10052
    iget-object v0, v0, Lyjm;->a:Lztp;

    .line 343
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    iget-object v1, p0, Lyjp;->a:Lyjo;

    .line 10287
    iget-object v1, v1, Lyjo;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Lyji;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    check-cast p1, Lyne;

    .line 10307
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lyjp;->a:Lyjo;

    .line 11287
    iget-object v2, v2, Lyjo;->a:Ljava/lang/String;

    .line 10307
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10308
    iget-object v0, p0, Lyjp;->a:Lyjo;

    .line 12287
    iget-object v0, v0, Lyjo;->a:Ljava/lang/String;

    .line 13053
    iget-object v1, p1, Lyne;->b:Ljava/lang/String;

    .line 10308
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10309
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14053
    iget-object v2, p1, Lyne;->b:Ljava/lang/String;

    .line 10310
    aput-object v2, v1, v3

    iget-object v2, p0, Lyjp;->a:Lyjo;

    .line 14287
    iget-object v2, v2, Lyjo;->a:Ljava/lang/String;

    .line 10310
    aput-object v2, v1, v4

    .line 10309
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10311
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->j:Lrxc;

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 10315
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 15053
    iget-object v1, p1, Lyne;->b:Ljava/lang/String;

    .line 10315
    iget-object v2, p0, Lyjp;->a:Lyjo;

    .line 15287
    iget-object v2, v2, Lyjo;->b:Ljava/lang/String;

    .line 16052
    invoke-virtual {v0, v1, v2}, Lyjm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10315
    if-eqz v0, :cond_1

    .line 10319
    :cond_0
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 17052
    iget-object v0, v0, Lyjm;->d:Lztp;

    .line 10319
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->c()Lync;

    move-result-object v0

    iget-object v1, p0, Lyjp;->a:Lyjo;

    .line 17287
    iget-object v1, v1, Lyjo;->b:Ljava/lang/String;

    .line 10320
    invoke-virtual {v0, v1}, Lync;->a(Ljava/lang/String;)Lync;

    move-result-object v0

    .line 10321
    invoke-virtual {v0}, Lync;->e()Lync;

    move-result-object v0

    .line 18074
    iget-boolean v1, p1, Lyne;->e:Z

    .line 10322
    invoke-virtual {v0, v1}, Lync;->a(Z)Lync;

    move-result-object v0

    iget-object v1, p0, Lyjp;->a:Lyjo;

    .line 18287
    iget v1, v1, Lyjo;->c:I

    .line 10323
    invoke-virtual {v0, v1}, Lync;->b(I)Lync;

    move-result-object v0

    .line 10324
    invoke-virtual {v0}, Lync;->h()V

    .line 10325
    iget-object v0, p0, Lyjp;->a:Lyjo;

    iget-object v0, v0, Lyjo;->d:Lyjm;

    .line 19052
    invoke-virtual {v0, p1}, Lyjm;->a(Lyne;)V

    .line 304
    :cond_1
    return-void
.end method
