.class public final Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxx;

.field public final b:Lmnz;

.field public final c:Lrty;

.field public final d:Lrxs;

.field private e:Lrwa;

.field private f:Ljava/util/List;

.field private g:Lmng;

.field private h:Lmwf;

.field private i:Lruf;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrwa;Ljava/util/List;Lmng;Lrxx;Lmwf;Lmnz;Lruf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrty;Lrxs;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrxi;->e:Lrwa;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrxi;->f:Ljava/util/List;

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lrxi;->g:Lmng;

    .line 70
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    iput-object v0, p0, Lrxi;->a:Lrxx;

    .line 71
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrxi;->h:Lmwf;

    .line 72
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrxi;->b:Lmnz;

    .line 73
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    iput-object v0, p0, Lrxi;->i:Lruf;

    .line 74
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxi;->j:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxi;->k:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    iput-object v0, p0, Lrxi;->c:Lrty;

    .line 77
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p0, Lrxi;->d:Lrxs;

    .line 78
    return-void
.end method

.method private static a(Lrug;)Ljava/util/List;
    .locals 8

    .prologue
    .line 11045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    if-eqz p0, :cond_1

    .line 204
    invoke-interface {p0}, Lrug;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 205
    if-lez v4, :cond_0

    .line 206
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lrxn;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lrxn;

    .line 11253
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrxn;-><init>(ILjava/lang/String;)V

    .line 217
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lrxn;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lrxn;

    .line 12253
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrxn;-><init>(ILjava/lang/String;)V

    .line 224
    return-object v0
.end method


# virtual methods
.method public final a(Lrug;Lrxn;Laxi;)V
    .locals 20

    .prologue
    .line 1300
    move-object/from16 v0, p2

    iget-object v3, v0, Lrxn;->c:Landroid/net/Uri;

    .line 2239
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 109
    :goto_0
    if-nez v2, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lrxi;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lrxj;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lrxj;-><init>(Laxi;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :goto_1
    return-void

    .line 2239
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lrxh;

    .line 2337
    move-object/from16 v0, p2

    iget v3, v0, Lrxn;->a:I

    .line 3330
    move-object/from16 v0, p2

    iget-object v4, v0, Lrxn;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4314
    move-object/from16 v0, p2

    iget-object v5, v0, Lrxn;->b:Ljava/lang/String;

    .line 4322
    move-object/from16 v0, p2

    iget-wide v8, v0, Lrxn;->f:J

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lrxi;->i:Lruf;

    .line 5188
    if-eqz p1, :cond_4

    .line 5189
    invoke-interface/range {p1 .. p1}, Lrug;->a()I

    move-result v6

    .line 6179
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lrxi;->h:Lmwf;

    invoke-interface {v7}, Lmwf;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 6180
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 6195
    :cond_2
    if-eqz p1, :cond_5

    .line 6196
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lrug;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 129
    :goto_3
    invoke-static/range {p1 .. p1}, Lrxi;->a(Lrug;)Ljava/util/List;

    move-result-object v10

    .line 6304
    move-object/from16 v0, p2

    iget-object v11, v0, Lrxn;->d:[B

    .line 6346
    move-object/from16 v0, p2

    iget-object v12, v0, Lrxn;->g:Ljava/util/Map;

    .line 6359
    move-object/from16 v0, p2

    iget-object v13, v0, Lrxn;->i:Lrxl;

    .line 132
    move-object/from16 v0, p0

    iget-object v15, v0, Lrxi;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrxi;->h:Lmwf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lrxi;->i:Lruf;

    .line 136
    invoke-interface {v14}, Lruf;->e()I

    move-result v17

    .line 7383
    move-object/from16 v0, p2

    iget-object v14, v0, Lrxn;->h:Lrvy;

    .line 7244
    if-eqz v14, :cond_6

    .line 8383
    move-object/from16 v0, p2

    iget-object v0, v0, Lrxn;->h:Lrvy;

    move-object/from16 v18, v0

    .line 9374
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lrxn;->j:Lryq;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 138
    invoke-direct/range {v2 .. v19}, Lrxh;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lrxl;Laxi;Ljava/util/List;Lmwf;ILrvy;Lryq;)V

    .line 141
    if-eqz p1, :cond_7

    .line 142
    invoke-interface/range {p1 .. p1}, Lrug;->d()Z

    move-result v3

    .line 143
    :goto_5
    if-eqz v3, :cond_3

    .line 10355
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lrxn;->e:Z

    .line 144
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lrxi;->a:Lrxx;

    sget-object v4, Lrxx;->e:Lrxx;

    if-ne v3, v4, :cond_8

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrxi;->g:Lmng;

    invoke-interface {v3, v2}, Lmng;->a(Lmqj;)Lmqj;

    goto/16 :goto_1

    .line 5191
    :cond_4
    invoke-interface {v6}, Lruf;->b()I

    move-result v6

    goto/16 :goto_2

    .line 6198
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 7245
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lrxi;->e:Lrwa;

    invoke-interface {v14}, Lrwa;->c()Lrvy;

    move-result-object v18

    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lrxi;->i:Lruf;

    invoke-interface {v3}, Lruf;->f()Z

    move-result v3

    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lrxi;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lrxk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lrxk;-><init>(Lrxi;Lrxh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
