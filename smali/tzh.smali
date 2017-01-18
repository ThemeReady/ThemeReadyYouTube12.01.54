.class public final Ltzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhvk;

.field public final b:Ljava/io/File;

.field public final c:Lmxl;

.field public d:Ltzi;

.field public volatile e:Z

.field public final f:Lolr;

.field private g:Lmkb;

.field private h:Ljava/security/Key;

.field private i:Lhut;

.field private j:Ljava/lang/Object;

.field private k:Lrcr;

.field private l:Lhwr;

.field private m:Ljava/lang/Object;

.field private volatile n:Z

.field private o:Lmwf;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lmkb;Lhvk;Ljava/io/File;Ljava/security/Key;Lhut;Lmwf;Lolr;Ljava/lang/Object;Lrcr;Lmxl;Lhwr;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v0, p0, Ltzh;->e:Z

    .line 78
    iput-boolean v0, p0, Ltzh;->n:Z

    .line 106
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltzh;->g:Lmkb;

    .line 107
    iput-object p2, p0, Ltzh;->a:Lhvk;

    .line 108
    iput-object p3, p0, Ltzh;->b:Ljava/io/File;

    .line 109
    iput-object p4, p0, Ltzh;->h:Ljava/security/Key;

    .line 110
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Ltzh;->i:Lhut;

    .line 111
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ltzh;->o:Lmwf;

    .line 112
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Ltzh;->f:Lolr;

    .line 113
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltzh;->j:Ljava/lang/Object;

    .line 114
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p0, Ltzh;->k:Lrcr;

    .line 115
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Ltzh;->c:Lmxl;

    .line 116
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p0, Ltzh;->l:Lhwr;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltzh;->m:Ljava/lang/Object;

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltzh;->p:J

    .line 121
    return-void
.end method

.method private final a()Lhus;
    .locals 3

    .prologue
    .line 423
    new-instance v1, Lhuy;

    invoke-direct {v1}, Lhuy;-><init>()V

    .line 424
    iget-object v0, p0, Ltzh;->h:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Lhwb;

    iget-object v2, p0, Ltzh;->h:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhwb;-><init>([BLhus;)V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Loqs;Ljava/lang/String;)Lhsw;
    .locals 30

    .prologue
    .line 314
    invoke-virtual/range {p1 .. p1}, Loqs;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Ltzh;->k:Lrcr;

    move-object/from16 v29, v0

    .line 6387
    invoke-virtual/range {p1 .. p1}, Loqs;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7114
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    .line 6389
    move-object/from16 v0, p1

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v4, v2, Lvsj;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v7, v2, Lvsj;->d:I

    .line 7130
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v9, v2, Lvsj;->e:I

    .line 7134
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v10, v2, Lvsj;->f:I

    .line 7183
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->o:I

    .line 6396
    int-to-float v11, v2

    .line 7196
    new-instance v2, Lhsk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    move-object v10, v2

    .line 6411
    :goto_0
    move-object/from16 v0, p1

    iget-object v12, v0, Loqs;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-wide v0, v2, Lvsj;->i:J

    move-wide/from16 v16, v0

    .line 6416
    invoke-virtual/range {p1 .. p2}, Loqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v2, v2, Lvsj;->g:Lxbi;

    iget-wide v4, v2, Lxbi;->a:J

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v2, v2, Lvsj;->g:Lxbi;

    iget-wide v6, v2, Lxbi;->b:J

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v2, v2, Lvsj;->h:Lxbi;

    iget-wide v0, v2, Lxbi;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v2, v2, Lvsj;->h:Lxbi;

    iget-wide v8, v2, Lxbi;->b:J

    .line 9118
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-wide v14, v2, Lvsj;->j:J

    .line 9176
    new-instance v2, Lhuj;

    const/4 v3, 0x0

    sub-long/2addr v6, v4

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    invoke-direct/range {v2 .. v7}, Lhuj;-><init>(Ljava/lang/String;JJ)V

    .line 9178
    new-instance v4, Lhun;

    sub-long v6, v8, v18

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    move-object v5, v2

    move-wide/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lhun;-><init>(Lhuj;JJ)V

    .line 9180
    new-instance v6, Lhul;

    const/4 v13, 0x0

    move-object v7, v12

    move-wide/from16 v8, v16

    move-object v12, v4

    invoke-direct/range {v6 .. v15}, Lhul;-><init>(Ljava/lang/String;JLhsk;Ljava/lang/String;Lhun;Ljava/lang/String;J)V

    .line 315
    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lrcr;->a(Lhul;)Lhsw;

    move-result-object v2

    :goto_1
    return-object v2

    .line 8114
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    .line 6400
    move-object/from16 v0, p1

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-object v4, v2, Lvsj;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget v7, v2, Lvsj;->d:I

    .line 8233
    new-instance v2, Lhsk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    move-object v10, v2

    .line 6399
    goto/16 :goto_0

    .line 10118
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->a:Lvsj;

    iget-wide v2, v2, Lvsj;->j:J

    .line 317
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10194
    move-object/from16 v0, p1

    iget-wide v6, v0, Loqs;->c:J

    .line 318
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 316
    invoke-static {v2, v3, v4, v5}, Lrcr;->a(JJ)Lhsw;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Loqs;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Ltzh;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 1110
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Loqs;->b:Ljava/lang/String;

    .line 1316
    move-object/from16 v0, p1

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-wide v4, v3, Lvsj;->i:J

    .line 2114
    move-object/from16 v0, p1

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 2217
    move-object/from16 v0, p1

    iget-object v6, v0, Loqs;->a:Lvsj;

    iget-object v6, v6, Lvsj;->m:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3, v6, v4, v5}, Lrcq;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Loqs;->b()Landroid/net/Uri;

    move-result-object v3

    .line 191
    :goto_0
    new-instance v2, Lhuw;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2449
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->i:Lhut;

    invoke-interface {v3}, Lhut;->a()Lhus;

    move-result-object v11

    .line 2454
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->g:Lmkb;

    invoke-interface {v3}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhvk;

    .line 2455
    if-eqz v10, :cond_0

    .line 2456
    new-instance v9, Lhvp;

    .line 2460
    invoke-direct/range {p0 .. p0}, Ltzh;->a()Lhus;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lhvp;-><init>(Lhvk;Lhus;Lhus;Lhur;ILhvq;)V

    move-object v11, v9

    .line 2470
    :cond_0
    new-instance v3, Lhvn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltzh;->a:Lhvk;

    invoke-direct {v3, v4}, Lhvn;-><init>(Lhvk;)V

    .line 2471
    move-object/from16 v0, p0

    iget-object v4, v0, Ltzh;->h:Ljava/security/Key;

    if-eqz v4, :cond_b

    .line 2472
    new-instance v13, Lhwa;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltzh;->h:Ljava/security/Key;

    .line 2474
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-direct {v13, v4, v3, v5}, Lhwa;-><init>([BLhur;[B)V

    .line 2478
    :goto_1
    new-instance v9, Lhvp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltzh;->a:Lhvk;

    .line 2482
    invoke-direct/range {p0 .. p0}, Ltzh;->a()Lhus;

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lhvp;-><init>(Lhvk;Lhus;Lhus;Lhur;ILhvq;)V

    .line 2490
    new-instance v6, Lhvh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->l:Lhwr;

    const/16 v4, 0xa

    invoke-direct {v6, v9, v3, v4}, Lhvh;-><init>(Lhus;Lhwr;I)V

    .line 3343
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 3345
    const/4 v3, 0x0

    .line 3346
    :goto_2
    if-nez v3, :cond_6

    .line 3347
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->l:Lhwr;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lhwr;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3350
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->l:Lhwr;

    invoke-virtual {v3}, Lhwr;->a()V

    .line 3352
    iget-wide v4, v2, Lhuw;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3354
    :try_start_2
    invoke-interface {v6, v2}, Lhus;->a(Lhuw;)J

    .line 3357
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltzh;->e:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Lhus;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3358
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 3380
    move-object/from16 v0, p0

    iget-wide v10, v0, Ltzh;->p:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 3381
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->o:Lmwf;

    invoke-interface {v3}, Lmwf;->b()J

    move-result-wide v10

    .line 3382
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 3386
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltzh;->q:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 3387
    new-instance v3, Ltzx;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Ltzx;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lhws; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3366
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Lhuw;->d:J

    iget-wide v12, v2, Lhuw;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 3368
    :goto_4
    :try_start_4
    invoke-interface {v6}, Lhus;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3371
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ltzh;->l:Lhwr;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lhwr;->c(I)V

    goto :goto_2

    .line 201
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 190
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Loqs;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 3393
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Ltzh;->p:J

    .line 3394
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->o:Lmwf;

    invoke-interface {v3}, Lmwf;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Ltzh;->q:J

    .line 3396
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->d:Ltzi;

    if-eqz v3, :cond_1

    .line 3397
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->d:Ltzi;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Ltzi;->a(Loqs;J)V
    :try_end_7
    .catch Lhws; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 3368
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Lhus;->a()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3371
    :catchall_2
    move-exception v2

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->l:Lhwr;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lhwr;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3362
    :cond_4
    const/4 v3, 0x1

    .line 3368
    :try_start_a
    invoke-interface {v6}, Lhus;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 3366
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 194
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltzh;->e:Z

    if-eqz v3, :cond_9

    .line 195
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltzh;->n:Z

    if-eqz v3, :cond_8

    .line 4328
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzh;->a:Lhvk;

    iget-object v4, v2, Lhuw;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lhvk;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4329
    if-eqz v3, :cond_8

    .line 4330
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvs;

    .line 4332
    iget-wide v6, v3, Lhvs;->b:J

    iget-wide v8, v2, Lhuw;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Lhvs;->b:J

    iget-wide v8, v3, Lhvs;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lhuw;->d:J

    iget-wide v10, v2, Lhuw;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 4334
    move-object/from16 v0, p0

    iget-object v5, v0, Ltzh;->a:Lhvk;

    invoke-interface {v5, v3}, Lhvk;->b(Lhvs;)V

    goto :goto_6

    .line 198
    :cond_8
    monitor-exit v16

    .line 201
    :goto_7
    return-void

    .line 4410
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzh;->g:Lmkb;

    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk;

    .line 4412
    if-eqz v2, :cond_a

    .line 4413
    invoke-interface {v2, v8}, Lhvk;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4414
    if-eqz v3, :cond_a

    .line 4415
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvs;

    .line 4416
    invoke-interface {v2, v3}, Lhvk;->b(Lhvs;)V

    goto :goto_8

    .line 201
    :cond_a
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_b
    move-object v13, v3

    goto/16 :goto_1
.end method

.method public final a(Loqs;JJLjava/lang/String;Lhsw;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 5194
    iget-wide v0, p1, Loqs;->c:J

    .line 242
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 253
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 254
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lhsw;->a(J)I

    move-result v0

    .line 255
    iget-object v1, p7, Lhsw;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lhsw;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 257
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ltzh;->a(Loqs;JJLjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 6091
    iget-object v2, p7, Lhsw;->c:[J

    invoke-virtual {p7, v0, v1}, Lhsw;->a(J)I

    move-result v0

    aget-wide v2, v2, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Ltzh;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltzh;->e:Z

    .line 126
    iput-boolean p1, p0, Ltzh;->n:Z

    .line 127
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
