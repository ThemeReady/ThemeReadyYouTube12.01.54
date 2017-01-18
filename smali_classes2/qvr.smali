.class public final Lqvr;
.super Lqvi;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lqlz;

.field public final e:Lqra;

.field public final f:Lqrk;

.field public final g:Lqzw;

.field public final h:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public volatile l:Lqqg;

.field public m:Lqmx;

.field public n:Lqib;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lqna;

.field private q:Lqmo;

.field private volatile r:Landroid/os/HandlerThread;

.field private volatile s:Landroid/os/Handler;

.field private volatile t:Landroid/os/HandlerThread;

.field private volatile u:Landroid/os/Handler;

.field private v:Z

.field private w:Z

.field private x:Lqwd;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "MDX.Dial"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqqg;Lqwd;Landroid/content/Context;Lqwl;Lmtt;Landroid/content/SharedPreferences;Lqna;Lqlz;Lqra;Lqrk;Lqmo;Ljava/lang/String;Lqib;Lqmx;ILqzw;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p3, p4, p5}, Lqvi;-><init>(Landroid/content/Context;Lqwl;Lmtt;)V

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lqvr;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/16 v1, 0x1388

    iput v1, p0, Lqvr;->A:I

    .line 120
    iput-object p1, p0, Lqvr;->l:Lqqg;

    .line 121
    iput-object p2, p0, Lqvr;->x:Lqwd;

    .line 122
    iput-object p6, p0, Lqvr;->c:Landroid/content/SharedPreferences;

    .line 123
    iput-object p7, p0, Lqvr;->p:Lqna;

    .line 124
    iput-object p8, p0, Lqvr;->d:Lqlz;

    .line 125
    iput-object p9, p0, Lqvr;->e:Lqra;

    .line 126
    iput-object p10, p0, Lqvr;->f:Lqrk;

    .line 127
    iput-object p11, p0, Lqvr;->q:Lqmo;

    .line 128
    iput-object p12, p0, Lqvr;->h:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p13

    iput-object v0, p0, Lqvr;->n:Lqib;

    .line 130
    move-object/from16 v0, p14

    iput-object v0, p0, Lqvr;->m:Lqmx;

    .line 131
    move-object/from16 v0, p16

    iput-object v0, p0, Lqvr;->g:Lqzw;

    .line 132
    move/from16 v0, p15

    iput v0, p0, Lqvr;->y:I

    .line 133
    return-void
.end method

.method private final declared-synchronized V()V
    .locals 3

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Landroid/os/HandlerThread;

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    .line 501
    iget-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 502
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqvr;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqvr;->u:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    monitor-exit p0

    return-void

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized W()V
    .locals 3

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Landroid/os/HandlerThread;

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    .line 518
    iget-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 519
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqvr;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqvr;->s:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_0
    monitor-exit p0

    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final X()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lqvr;->p:Lqna;

    invoke-interface {v0}, Lqna;->a()V

    .line 533
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    :cond_0
    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 539
    packed-switch p0, :pswitch_data_0

    .line 551
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 541
    :pswitch_0
    const/16 v0, 0x7d1

    goto :goto_0

    .line 543
    :pswitch_1
    const/16 v0, 0x7d2

    goto :goto_0

    .line 545
    :pswitch_2
    const/16 v0, 0x7d3

    goto :goto_0

    .line 547
    :pswitch_3
    const/16 v0, 0x7d4

    goto :goto_0

    .line 549
    :pswitch_4
    const/16 v0, 0x7d5

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static d(I)Lqta;
    .locals 1

    .prologue
    .line 556
    packed-switch p0, :pswitch_data_0

    .line 568
    sget-object v0, Lqta;->h:Lqta;

    :goto_0
    return-object v0

    .line 558
    :pswitch_0
    sget-object v0, Lqta;->b:Lqta;

    goto :goto_0

    .line 560
    :pswitch_1
    sget-object v0, Lqta;->c:Lqta;

    goto :goto_0

    .line 562
    :pswitch_2
    sget-object v0, Lqta;->d:Lqta;

    goto :goto_0

    .line 564
    :pswitch_3
    sget-object v0, Lqta;->d:Lqta;

    goto :goto_0

    .line 566
    :pswitch_4
    sget-object v0, Lqta;->f:Lqta;

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final M()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lqvr;->v:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Lmjz;->a(ZLjava/lang/Object;)V

    .line 138
    iput-boolean v1, p0, Lqvr;->v:Z

    .line 139
    invoke-direct {p0}, Lqvr;->W()V

    .line 1466
    iget v0, p0, Lqvr;->y:I

    if-ne v0, v1, :cond_0

    .line 1470
    invoke-direct {p0}, Lqvr;->V()V

    .line 1471
    iget-object v0, p0, Lqvr;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lqvr;->u:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lqvx;

    invoke-direct {v1, p0}, Lqvx;-><init>(Lqvr;)V

    .line 1472
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lqvr;->l:Lqqg;

    invoke-virtual {v0}, Lqqg;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lqvr;->n:Lqib;

    const-string v1, "d_lw"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lqvr;->l:Lqqg;

    .line 2194
    invoke-virtual {v0}, Lqqg;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lqqg;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lqvr;->z:I

    .line 2195
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2196
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    .line 3000
    new-instance v1, Lqvs;

    invoke-direct {v1, p0}, Lqvs;-><init>(Lqvr;)V

    .line 2196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_1
    :goto_2
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2194
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lqvr;->n:Lqib;

    const-string v1, "d_l"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 3249
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3252
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    .line 4000
    new-instance v1, Lqvu;

    invoke-direct {v1, p0}, Lqvu;-><init>(Lqvr;)V

    .line 3252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method final O()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    .line 10000
    new-instance v1, Lqvv;

    invoke-direct {v1, p0}, Lqvv;-><init>(Lqvr;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final P()V
    .locals 5

    .prologue
    .line 10447
    iget-object v0, p0, Lqvr;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 10448
    iget-object v0, p0, Lqvr;->k:Landroid/net/Uri;

    .line 348
    :goto_0
    if-eqz v0, :cond_0

    .line 349
    sget-object v1, Lqvr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending stop request to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lqvr;->p:Lqna;

    invoke-interface {v1, v0}, Lqna;->a(Landroid/net/Uri;)V

    .line 352
    :cond_0
    return-void

    .line 10451
    :cond_1
    iget-object v0, p0, Lqvr;->l:Lqqg;

    invoke-virtual {v0}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 10452
    if-eqz v0, :cond_2

    .line 10453
    iget-object v1, p0, Lqvr;->d:Lqlz;

    invoke-virtual {v1, v0}, Lqlz;->a(Landroid/net/Uri;)Lqpm;

    move-result-object v1

    .line 10454
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqpm;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10455
    invoke-virtual {v1}, Lqpm;->h()Ljava/lang/String;

    move-result-object v1

    .line 10456
    if-eqz v1, :cond_2

    .line 10457
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 10462
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-object v1, p0, Lqvr;->l:Lqqg;

    .line 11035
    iget-object v1, v1, Lqqg;->a:Lqpm;

    .line 369
    invoke-virtual {v1}, Lqpm;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized R()V
    .locals 1

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lqvr;->t:Landroid/os/HandlerThread;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lqvr;->u:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_0
    monitor-exit p0

    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized S()V
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lqvr;->s:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :cond_0
    monitor-exit p0

    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic T()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lqvr;->l:Lqqg;

    invoke-virtual {v0}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lqvr;->b:Ljava/lang/String;

    iget-object v1, p0, Lqvr;->l:Lqqg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lqta;->h:Lqta;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lqvr;->a(Lqta;I)V

    .line 332
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lqvr;->p:Lqna;

    iget-object v2, p0, Lqvr;->h:Ljava/lang/String;

    iget-object v3, p0, Lqvr;->l:Lqqg;

    .line 12028
    invoke-virtual {v3}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v4, Lqwa;

    invoke-direct {v4, p0}, Lqwa;-><init>(Lqvr;)V

    .line 293
    invoke-interface {v1, v0, v2, v3, v4}, Lqna;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqnb;)V

    goto :goto_0
.end method

.method final synthetic U()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lqvr;->l:Lqqg;

    .line 213
    iget-object v1, p0, Lqvr;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqvr;->z:I

    if-lez v1, :cond_1

    .line 214
    iget-object v1, p0, Lqvr;->q:Lqmo;

    .line 13000
    new-instance v2, Lqvz;

    invoke-direct {v2, p0, v0}, Lqvz;-><init>(Lqvr;Lqqg;)V

    .line 214
    invoke-virtual {v1, v2}, Lqmo;->a(Lqms;)V

    .line 232
    iget v0, p0, Lqvr;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqvr;->z:I

    .line 233
    iget v0, p0, Lqvr;->A:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lqvr;->b(J)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lqvr;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lqvr;->z:I

    if-nez v1, :cond_0

    .line 236
    sget-object v1, Lqta;->d:Lqta;

    .line 237
    sget-object v2, Lqvr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lqvr;->n:Lqib;

    const-string v2, "d_lwf"

    invoke-interface {v0, v2}, Lqib;->a(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x7d6

    invoke-virtual {p0, v1, v0}, Lqvr;->a(Lqta;I)V

    goto :goto_0
.end method

.method final a(Lqqe;)V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvr;->w:Z

    .line 171
    invoke-virtual {p1}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    iget-object v1, p0, Lqvr;->l:Lqqg;

    .line 6386
    iget-object v2, p0, Lqvr;->h:Ljava/lang/String;

    invoke-static {v2}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6390
    iget-object v2, p0, Lqvr;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lqqg;->aA_()Lqqw;

    move-result-object v1

    invoke-virtual {v1}, Lqqw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :cond_0
    iget-object v0, p0, Lqvr;->n:Lqib;

    const-string v1, "d_las"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lqvr;->x:Lqwd;

    .line 8000
    new-instance v1, Lqvj;

    invoke-direct {v1, p0}, Lqvj;-><init>(Lqvi;)V

    .line 175
    iget-object v2, p0, Lqvr;->n:Lqib;

    .line 174
    invoke-virtual {v0, p1, v1, p0, v2}, Lqwd;->a(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lqvr;->a(Lqwg;)V

    .line 176
    return-void
.end method

.method protected final a(Lqta;I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lqvr;->X()V

    .line 181
    iget-object v0, p0, Lqvr;->n:Lqib;

    const-string v1, "d_laf"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2}, Lqvi;->a(Lqta;I)V

    .line 183
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lqvr;->X()V

    .line 154
    iget-object v0, p0, Lqvr;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 155
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lqvr;->w:Z

    if-eqz v0, :cond_2

    .line 4336
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4339
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    .line 5000
    new-instance v1, Lqvw;

    invoke-direct {v1, p0}, Lqvw;-><init>(Lqvr;)V

    .line 4339
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5484
    :cond_0
    :goto_0
    iget v0, p0, Lqvr;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5488
    iget-object v0, p0, Lqvr;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5489
    iget-object v0, p0, Lqvr;->u:Landroid/os/Handler;

    .line 6000
    new-instance v1, Lqvy;

    invoke-direct {v1, p0}, Lqvy;-><init>(Lqvr;)V

    .line 5489
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-virtual {p0}, Lqvr;->S()V

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lqvr;->s:Landroid/os/Handler;

    .line 9000
    new-instance v1, Lqvt;

    invoke-direct {v1, p0}, Lqvt;-><init>(Lqvr;)V

    .line 210
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final h()Lqqi;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqvr;->l:Lqqg;

    return-object v0
.end method
