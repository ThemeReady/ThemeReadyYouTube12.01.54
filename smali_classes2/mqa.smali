.class public final Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnh;


# instance fields
.field private a:Lmwf;

.field private b:Lmiy;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lmwf;Lmiy;Lusx;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmqa;->a:Lmwf;

    .line 61
    iput-object p2, p0, Lmqa;->b:Lmiy;

    .line 62
    iget-boolean v0, p3, Lusx;->a:Z

    iput-boolean v0, p0, Lmqa;->c:Z

    .line 63
    iget-boolean v0, p3, Lusx;->b:Z

    iput-boolean v0, p0, Lmqa;->d:Z

    .line 64
    iget v0, p3, Lusx;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lmqa;->e:J

    .line 65
    iget v0, p3, Lusx;->d:I

    iput v0, p0, Lmqa;->f:I

    .line 66
    iget v0, p3, Lusx;->e:I

    iput v0, p0, Lmqa;->g:I

    .line 67
    iget v0, p3, Lusx;->f:I

    iput v0, p0, Lmqa;->h:I

    .line 68
    iget v0, p3, Lusx;->g:I

    iput v0, p0, Lmqa;->i:I

    .line 69
    iget-boolean v0, p3, Lusx;->h:Z

    iput-boolean v0, p0, Lmqa;->j:Z

    .line 70
    return-void
.end method

.method private final a()Ljava/util/concurrent/BlockingQueue;
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lmqa;->j:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lmqc;

    invoke-direct {v2}, Lmqc;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawo;Lmnm;)Lmng;
    .locals 6

    .prologue
    .line 74
    const/4 v3, 0x4

    new-instance v4, Lmhl;

    invoke-direct {v4}, Lmhl;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmqa;->a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;
    .locals 15

    .prologue
    .line 84
    invoke-virtual/range {p2 .. p2}, Lmnm;->a()Lmmp;

    move-result-object v2

    instance-of v2, v2, Lmpi;

    invoke-static {v2}, Lmjz;->a(Z)V

    .line 87
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 88
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-direct {p0}, Lmqa;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmyp;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 120
    :goto_0
    new-instance v2, Lmps;

    iget-object v3, p0, Lmqa;->a:Lmwf;

    iget-object v4, p0, Lmqa;->b:Lmiy;

    .line 123
    invoke-virtual/range {p2 .. p2}, Lmnm;->a()Lmmp;

    move-result-object v5

    check-cast v5, Lmpi;

    iget-boolean v6, p0, Lmqa;->c:Z

    .line 129
    invoke-virtual/range {p2 .. p2}, Lmnm;->c()Lmni;

    move-result-object v11

    .line 130
    invoke-virtual/range {p2 .. p2}, Lmnm;->b()Lmnj;

    move-result-object v12

    .line 131
    invoke-virtual/range {p2 .. p2}, Lmnm;->d()Lmnl;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Lmps;-><init>(Lmwf;Lmiy;Lmpi;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawo;Ljava/util/concurrent/Executor;Lmni;Lmnj;Lmnl;Lmnk;)V

    .line 120
    return-object v2

    .line 99
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lmqa;->h:I

    iget v5, p0, Lmqa;->i:I

    iget-wide v6, p0, Lmqa;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-direct {p0}, Lmqa;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmyp;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    iget-boolean v2, p0, Lmqa;->d:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Lmqa;->f:I

    iget v7, p0, Lmqa;->g:I

    iget-wide v8, p0, Lmqa;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-direct {p0}, Lmqa;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v12, Lmyp;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
