.class public final Lity;
.super Liup;


# static fields
.field private static volatile d:Lirj;

.field private static e:Ljava/lang/Object;


# instance fields
.field private f:Z

.field private g:Liqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lity;->d:Lirj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lity;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;IZLiqj;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Liup;-><init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lity;->g:Liqj;

    iput-boolean p6, p0, Lity;->f:Z

    iput-object p7, p0, Lity;->g:Liqj;

    return-void
.end method

.method private static a(Liqj;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Liqj;->b:Liql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->b:Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/String;

    invoke-static {v0}, Litu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqj;->b:Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lity;->a:Litp;

    .line 8000
    iget-object v0, v0, Litp;->h:Ljava/util/concurrent/Future;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lity;->a:Litp;

    .line 9000
    iget-object v0, v0, Litp;->h:Ljava/util/concurrent/Future;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lity;->a:Litp;

    .line 10000
    iget-object v0, v0, Litp;->g:Liqu;

    .line 0
    if-eqz v0, :cond_1

    iget-object v1, v0, Liqu;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Liqu;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1000
    sget-object v0, Lity;->d:Lirj;

    if-eqz v0, :cond_0

    sget-object v0, Lity;->d:Lirj;

    iget-object v0, v0, Lirj;->a:Ljava/lang/String;

    invoke-static {v0}, Litu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lity;->d:Lirj;

    iget-object v0, v0, Lirj;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_4

    sget-object v6, Lity;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 2000
    :try_start_0
    iget-object v0, p0, Lity;->g:Liqj;

    invoke-static {v0}, Lity;->a(Liqj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Litu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    move v3, v0

    .line 0
    :goto_1
    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lity;->a:Litp;

    invoke-virtual {v0}, Litp;->a()V

    .line 6000
    :cond_1
    iget-object v4, p0, Lity;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lity;->a:Litp;

    .line 7000
    iget-object v9, v9, Litp;->a:Landroid/content/Context;

    .line 6000
    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget-boolean v9, p0, Lity;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-ne v3, v5, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lirj;

    invoke-direct {v1, v0}, Lirj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lity;->d:Lirj;

    iget-object v0, v1, Lirj;->a:Ljava/lang/String;

    invoke-static {v0}, Litu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lity;->d:Lirj;

    iget-object v0, v0, Lirj;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 0
    :cond_3
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lity;->b:Liqu;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lity;->d:Lirj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lity;->b:Liqu;

    sget-object v2, Lity;->d:Lirj;

    iget-object v2, v2, Lirj;->a:Ljava/lang/String;

    iput-object v2, v0, Liqu;->n:Ljava/lang/String;

    iget-object v0, p0, Lity;->b:Liqu;

    sget-object v2, Lity;->d:Lirj;

    iget-wide v2, v2, Lirj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Liqu;->t:Ljava/lang/Long;

    iget-object v0, p0, Lity;->b:Liqu;

    sget-object v2, Lity;->d:Lirj;

    iget-object v2, v2, Lirj;->c:Ljava/lang/String;

    iput-object v2, v0, Liqu;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lity;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lity;->b:Liqu;

    sget-object v2, Lity;->d:Lirj;

    iget-object v2, v2, Lirj;->d:Ljava/lang/String;

    iput-object v2, v0, Liqu;->C:Ljava/lang/String;

    iget-object v0, p0, Lity;->b:Liqu;

    sget-object v2, Lity;->d:Lirj;

    iget-object v2, v2, Lirj;->e:Ljava/lang/String;

    iput-object v2, v0, Liqu;->D:Ljava/lang/String;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    .line 1000
    goto/16 :goto_0

    .line 2000
    :cond_7
    :try_start_2
    iget-object v0, p0, Lity;->g:Liqj;

    .line 3000
    invoke-static {v0}, Lity;->a(Liqj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Litu;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, v0, Liqj;->a:Liqk;

    if-eqz v3, :cond_8

    iget-object v0, v0, Liqj;->a:Liqk;

    iget-object v0, v0, Liqk;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4000
    iget-object v0, p0, Lity;->a:Litp;

    .line 5000
    iget-boolean v0, v0, Litp;->m:Z

    .line 4000
    if-eqz v0, :cond_9

    sget-object v0, Lhyt;->u:Lhyn;

    invoke-virtual {v0}, Lhyn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhyt;->v:Lhyn;

    invoke-virtual {v0}, Lhyn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhyt;->t:Lhyn;

    invoke-virtual {v0}, Lhyn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2000
    :goto_5
    if-eqz v0, :cond_a

    move v3, v4

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 3000
    goto :goto_4

    :cond_9
    move v0, v2

    .line 4000
    goto :goto_5

    :cond_a
    move v3, v5

    .line 2000
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 6000
    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lity;->d:Lirj;

    iget-object v1, p0, Lity;->g:Liqj;

    iget-object v1, v1, Liqj;->b:Liql;

    iget-object v1, v1, Liql;->a:Ljava/lang/String;

    iput-object v1, v0, Lirj;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6000
    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Litu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lity;->d:Lirj;

    iput-object v0, v1, Lirj;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 0
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6000
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
