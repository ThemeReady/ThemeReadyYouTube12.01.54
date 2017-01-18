.class public final Lson;
.super Ltsf;
.source "SourceFile"


# instance fields
.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Lmiy;Lpfi;Lzvz;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p5, p6}, Ltsf;-><init>(Lmiy;Lpfi;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lson;->i:Lzvz;

    .line 71
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lson;->j:Lzvz;

    .line 72
    return-void
.end method

.method public constructor <init>(Lmiy;Lpfi;Lzvz;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsyp;Lpfh;Lmwf;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 54
    invoke-direct/range {v0 .. v7}, Ltsf;-><init>(Lmiy;Lpfi;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsyp;Lpfh;Lmwf;)V

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lson;->i:Lzvz;

    .line 58
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lson;->j:Lzvz;

    .line 59
    return-void
.end method

.method private final a(Losv;)Losv;
    .locals 8

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lson;->i:Lzvz;

    .line 122
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->g()Lsrk;

    move-result-object v4

    .line 124
    :try_start_0
    iget-object v0, p0, Lson;->k:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 129
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsnl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :try_start_1
    iget-object v0, p0, Lson;->j:Lzvz;

    .line 132
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losp;

    .line 133
    invoke-interface {v4}, Lsrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lsnl;->a(Ljava/util/List;)Loqs;

    move-result-object v2

    .line 134
    invoke-interface {v4}, Lsrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lsnl;->b(Ljava/util/List;)Loqs;

    move-result-object v3

    .line 1692
    const-wide/16 v6, 0x0

    .line 1693
    iget-object v0, p1, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->b:Lxlo;

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    iget-wide v6, v0, Lxlo;->a:J

    .line 1697
    :cond_0
    iget-wide v4, p1, Losv;->b:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Losv;->a(Losp;Loqs;Loqs;JJ)Losv;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 139
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Losv;)Losv;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Ltsf;->a(Ljava/lang/String;Losv;)Losv;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lson;->a(Losv;)Losv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lson;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 1113
    invoke-interface {v0}, Lsrp;->n()Lsji;

    move-result-object v0

    invoke-interface {v0, p1}, Lsji;->a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lson;->k:Ljava/util/concurrent/RunnableFuture;

    .line 94
    iget-object v0, p0, Lson;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lson;->k:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    invoke-super/range {p0 .. p10}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;

    move-result-object v0

    return-object v0
.end method
