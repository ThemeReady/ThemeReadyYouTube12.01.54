.class public final Lsei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrp;


# instance fields
.field public A:Lzvz;

.field public B:Lzvz;

.field public C:Lzvz;

.field public D:Lzvz;

.field public E:Lzvz;

.field public F:Lzvz;

.field public final G:Lrvy;

.field public volatile H:Lsgq;

.field private I:Lssd;

.field private J:Lsey;

.field private K:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lmiy;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lshb;

.field public f:Lzvz;

.field public g:Lzvz;

.field public h:Lspz;

.field public i:Lsrz;

.field public j:Lsdi;

.field public k:Lsog;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lmgl;

.field public n:Lzvz;

.field public o:Lmyy;

.field public p:Lzvz;

.field public q:Lzvz;

.field public r:Lsie;

.field public s:Lsjk;

.field public t:Lski;

.field public u:Lsjz;

.field public v:Lsia;

.field public w:Lzvz;

.field public x:Lsrg;

.field public y:Lzvz;

.field public z:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvy;)V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lsei;->G:Lrvy;

    .line 184
    invoke-static {p1}, Lmwj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    new-instance v1, Lsfd;

    new-instance v2, Lsfj;

    invoke-direct {v2, p0}, Lsfj;-><init>(Lsei;)V

    invoke-direct {v1, p2, v2}, Lsfd;-><init>(Lrvy;Lsfj;)V

    .line 185
    invoke-interface {v0, v1}, Lsez;->a(Lsfd;)Lsey;

    move-result-object v0

    iput-object v0, p0, Lsei;->J:Lsey;

    .line 188
    iget-object v0, p0, Lsei;->J:Lsey;

    invoke-interface {v0, p0}, Lsey;->a(Lsei;)V

    .line 190
    iget-object v0, p0, Lsei;->k:Lsog;

    new-instance v1, Lsej;

    invoke-direct {v1, p0}, Lsej;-><init>(Lsei;)V

    invoke-interface {v0, v1}, Lsog;->a(Lsoh;)V

    .line 202
    iget-object v0, p0, Lsei;->r:Lsie;

    new-instance v1, Lses;

    .line 1714
    invoke-direct {v1, p0}, Lses;-><init>(Lsei;)V

    .line 2117
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v0, v0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lsei;->s:Lsjk;

    new-instance v1, Lsev;

    .line 2842
    invoke-direct {v1, p0}, Lsev;-><init>(Lsei;)V

    .line 203
    invoke-virtual {v0, v1}, Lsjk;->a(Lsjl;)V

    .line 204
    iget-object v0, p0, Lsei;->t:Lski;

    new-instance v1, Lsex;

    .line 2863
    invoke-direct {v1, p0}, Lsex;-><init>(Lsei;)V

    .line 204
    invoke-virtual {v0, v1}, Lski;->a(Lskk;)V

    .line 205
    iget-object v0, p0, Lsei;->u:Lsjz;

    new-instance v1, Lsew;

    .line 3786
    invoke-direct {v1, p0}, Lsew;-><init>(Lsei;)V

    .line 4111
    iget-object v2, v0, Lsjz;->f:Ljava/util/List;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lsei;->v:Lsia;

    new-instance v1, Lset;

    .line 4828
    invoke-direct {v1, p0}, Lset;-><init>(Lsei;)V

    .line 5081
    iput-object v1, v0, Lsia;->a:Lsib;

    .line 208
    new-instance v0, Lseu;

    .line 5642
    invoke-direct {v0, p0}, Lseu;-><init>(Lsei;)V

    .line 208
    iput-object v0, p0, Lsei;->I:Lssd;

    .line 209
    return-void
.end method

.method public static a(Lrvy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-interface {p0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrjg;
    .locals 9

    .prologue
    .line 586
    iget-object v0, p0, Lsei;->r:Lsie;

    invoke-virtual {v0, p1}, Lsie;->x(Ljava/lang/String;)Lsne;

    move-result-object v8

    .line 587
    if-eqz v8, :cond_0

    .line 8085
    new-instance v0, Lrjg;

    iget-object v1, v8, Lsne;->a:Ljava/lang/String;

    iget-object v2, v8, Lsne;->b:[B

    iget-object v3, v8, Lsne;->c:Ljava/lang/String;

    iget-object v4, v8, Lsne;->d:[B

    iget-object v5, v8, Lsne;->e:Ljava/lang/String;

    .line 8086
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lsne;->f:J

    iget-object v8, v8, Lsne;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lrjg;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 587
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 391
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsei;->K:Z

    .line 393
    iget-object v0, p0, Lsei;->x:Lsrg;

    .line 6054
    iget-object v1, v0, Lsrg;->a:Lsrd;

    invoke-interface {v1, v0}, Lsrd;->a(Lsre;)V

    .line 394
    iget-object v0, p0, Lsei;->r:Lsie;

    .line 6122
    iget-object v0, v0, Lsie;->f:Lsjz;

    .line 6303
    iget-object v1, v0, Lsjz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lskb;

    invoke-direct {v2, v0}, Lskb;-><init>(Lsjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    new-instance v1, Lsgq;

    iget-object v0, p0, Lsei;->x:Lsrg;

    invoke-virtual {v0}, Lsrg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lsgq;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lsei;->H:Lsgq;

    .line 397
    iget-object v0, p0, Lsei;->h:Lspz;

    iget-object v1, p0, Lsei;->G:Lrvy;

    invoke-interface {v0, v1}, Lspz;->b(Lrvy;)V

    .line 398
    iget-object v0, p0, Lsei;->i:Lsrz;

    iget-object v1, p0, Lsei;->G:Lrvy;

    invoke-interface {v0, v1}, Lsrz;->b(Lrvy;)V

    .line 399
    iget-object v0, p0, Lsei;->j:Lsdi;

    iget-object v1, p0, Lsei;->G:Lrvy;

    invoke-interface {v0, v1}, Lsdi;->b(Lrvy;)V

    .line 400
    iget-object v0, p0, Lsei;->z:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsft;

    invoke-virtual {v0}, Lsft;->a()V

    .line 401
    invoke-virtual {p0}, Lsei;->k()Lsro;

    move-result-object v0

    invoke-interface {v0}, Lsro;->c()V

    .line 403
    iget-object v0, p0, Lsei;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsei;->G:Lrvy;

    .line 405
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lsse;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lsei;->b:Landroid/os/Handler;

    new-instance v1, Lsek;

    invoke-direct {v1, p0}, Lsek;-><init>(Lsei;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_0
    monitor-exit p0

    return-void

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsei;->K:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lsei;->c:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lsei;->m:Lmgl;

    new-instance v1, Lseq;

    invoke-direct {v1, p0, p1}, Lseq;-><init>(Lsei;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 2

    .prologue
    .line 528
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lsei;->m:Lmgl;

    new-instance v1, Lseo;

    invoke-direct {v1, p0, p1, p2}, Lseo;-><init>(Lsei;Ljava/lang/String;Lmgg;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 432
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsei;->K:Z

    .line 434
    iget-object v0, p0, Lsei;->x:Lsrg;

    .line 7058
    iget-object v1, v0, Lsrg;->a:Lsrd;

    invoke-interface {v1, v0}, Lsrd;->b(Lsre;)Z

    .line 435
    iget-object v0, p0, Lsei;->h:Lspz;

    invoke-interface {v0}, Lspz;->a()V

    .line 436
    iget-object v0, p0, Lsei;->i:Lsrz;

    invoke-interface {v0}, Lsrz;->a()V

    .line 437
    iget-object v0, p0, Lsei;->j:Lsdi;

    invoke-interface {v0}, Lsdi;->a()V

    .line 439
    iget-object v0, p0, Lsei;->k:Lsog;

    invoke-interface {v0}, Lsog;->a()V

    .line 441
    iget-object v0, p0, Lsei;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsei;->G:Lrvy;

    .line 443
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lsse;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lsei;->m:Lmgl;

    new-instance v1, Lsen;

    invoke-direct {v1, p0}, Lsen;-><init>(Lsei;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_0
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsei;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lssd;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lsei;->I:Lssd;

    return-object v0
.end method

.method public final e()Lsie;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lsei;->r:Lsie;

    return-object v0
.end method

.method public final f()Lslv;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lsei;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslv;

    return-object v0
.end method

.method public final g()Lsrk;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lsei;->x:Lsrg;

    return-object v0
.end method

.method public final h()Lsru;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lsei;->y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Lmrz;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lsei;->x:Lsrg;

    invoke-virtual {v0}, Lsrg;->g()V

    .line 467
    iget-object v0, p0, Lsei;->r:Lsie;

    .line 7122
    iget-object v0, v0, Lsie;->f:Lsjz;

    .line 7303
    iget-object v1, v0, Lsjz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lskb;

    invoke-direct {v2, v0}, Lskb;-><init>(Lsjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method public final i()Lsrt;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lsei;->z:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrt;

    return-object v0
.end method

.method public final j()Lsrj;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lsei;->A:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrj;

    return-object v0
.end method

.method public final k()Lsro;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lsei;->B:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    return-object v0
.end method

.method public final l()Lsrs;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lsei;->C:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrs;

    return-object v0
.end method

.method public final m()Lsrf;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lsei;->D:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    return-object v0
.end method

.method public final n()Lsji;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lsei;->E:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsji;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lsep;

    invoke-direct {v0, p0}, Lsep;-><init>(Lsei;)V

    invoke-virtual {p0, v0}, Lsei;->a(Ljava/lang/Runnable;)V

    .line 571
    return-void
.end method

.method final p()Lsgs;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lsei;->F:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lsei;->q:Lzvz;

    .line 580
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 7487
    iget-object v0, p0, Lsei;->x:Lsrg;

    .line 581
    invoke-interface {v0}, Lsrk;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmxl;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 579
    return-wide v0
.end method
