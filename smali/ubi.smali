.class public final Lubi;
.super Luaa;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lrzh;

.field public e:I

.field public f:I

.field private g:Ltsn;

.field private h:Lubt;

.field private i:[Ljava/lang/String;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Lmgi;


# direct methods
.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 19

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move/from16 v15, p18

    move-wide/from16 v16, p19

    .line 87
    invoke-direct/range {v3 .. v17}, Luaa;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ltsf;ZJ)V

    .line 101
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lubi;->j:[B

    .line 103
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lubi;->k:Ljava/lang/String;

    .line 104
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p14

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lubi;->i:[Ljava/lang/String;

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lubi;->i:[Ljava/lang/String;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lubi;->i:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p15

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lubi;->e:I

    .line 109
    move-object/from16 v0, p0

    iput v2, v0, Lubi;->f:I

    .line 110
    sget-object v2, Ltrv;->a:Ltrv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lubi;->a(Ltrv;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lubi;->s()V

    .line 112
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lubi;->g:Ltsn;

    .line 113
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lubi;->c:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lubi;->h:Lubt;

    .line 116
    return-void
.end method

.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Lucm;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 136
    invoke-direct/range {v1 .. v12}, Luaa;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ltsf;)V

    .line 149
    move-object/from16 v0, p14

    iget-object v1, v0, Lucm;->b:Luci;

    .line 151
    iget-object v2, v1, Luci;->a:[Ljava/lang/String;

    iput-object v2, p0, Lubi;->i:[Ljava/lang/String;

    .line 152
    iget-object v2, v1, Luci;->b:[B

    iput-object v2, p0, Lubi;->j:[B

    .line 153
    iget-object v2, v1, Luci;->c:Ljava/lang/String;

    iput-object v2, p0, Lubi;->k:Ljava/lang/String;

    .line 154
    iget v2, v1, Luci;->d:I

    iput v2, p0, Lubi;->e:I

    .line 155
    iget v2, v1, Luci;->e:I

    iput v2, p0, Lubi;->f:I

    .line 156
    iget-object v2, v1, Luci;->f:Losv;

    iput-object v2, p0, Lubi;->x:Losv;

    .line 157
    iget-boolean v1, v1, Luci;->g:Z

    iput-boolean v1, p0, Lubi;->z:Z

    .line 158
    iget-object v1, p0, Lubi;->x:Losv;

    if-eqz v1, :cond_1

    .line 159
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v1}, Lubi;->a(Ltrv;)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lubi;->s()V

    .line 164
    move-object/from16 v0, p14

    iget-object v1, v0, Lucm;->a:Loow;

    iput-object v1, p0, Lubi;->y:Loow;

    .line 165
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsn;

    iput-object v1, p0, Lubi;->g:Ltsn;

    .line 166
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lubi;->c:Ljava/util/concurrent/Executor;

    .line 167
    iget-object v1, p0, Lubi;->y:Loow;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {p0, v1}, Lubi;->a(Ltrv;)V

    .line 170
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lubi;->h:Lubt;

    .line 171
    return-void

    .line 161
    :cond_1
    sget-object v1, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v1}, Lubi;->a(Ltrv;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 388
    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lubi;->f:I

    .line 389
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lubi;->f:I

    .line 390
    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 391
    iget-object v0, p0, Lubi;->q:Lmiy;

    new-instance v1, Ltad;

    invoke-direct {v1}, Ltad;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 392
    new-instance v0, Lubm;

    .line 8495
    invoke-direct {v0, p0}, Lubm;-><init>(Lubi;)V

    .line 392
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lubi;->l:Lmgi;

    .line 394
    iget-object v0, p0, Lubi;->a:Ltsf;

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lubi;->B:Lulm;

    .line 396
    invoke-interface {v2}, Lulm;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lubi;->j:[B

    iget-object v4, p0, Lubi;->k:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lubi;->l:Lmgi;

    move v7, v6

    .line 394
    invoke-virtual/range {v0 .. v8}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmgg;)V

    .line 9023
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 403
    iput-object v0, p0, Lubi;->d:Lrzh;

    .line 404
    iget-object v3, p0, Lubi;->g:Ltsn;

    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lubi;->j:[B

    iget-object v9, p0, Lubi;->d:Lrzh;

    invoke-virtual/range {v3 .. v9}, Ltsn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrzi;)V

    .line 411
    sget-object v0, Ltrv;->b:Ltrv;

    invoke-virtual {p0, v0}, Lubi;->a(Ltrv;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 413
    iget v0, p0, Lubi;->f:I

    iput v0, p0, Lubi;->e:I

    .line 414
    sget-object v0, Ltrv;->f:Ltrv;

    invoke-virtual {p0, v0}, Lubi;->a(Ltrv;)V

    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lubi;->e:I

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubx;)Luby;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2078
    iget-object v2, p1, Lubx;->e:Lubz;

    .line 203
    invoke-virtual {v2}, Lubz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Luby;->b:Luby;

    :goto_1
    return-object v0

    .line 206
    :pswitch_0
    iget-boolean v2, p0, Lubi;->z:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lubi;->v()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 209
    :pswitch_1
    iget v2, p0, Lubi;->e:I

    if-lez v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    .line 214
    :cond_3
    sget-object v0, Luby;->a:Luby;

    goto :goto_1

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Luch;
    .locals 10

    .prologue
    .line 175
    new-instance v8, Lucm;

    iget-object v9, p0, Lubi;->y:Loow;

    new-instance v0, Luci;

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    iget-object v2, p0, Lubi;->j:[B

    iget-object v3, p0, Lubi;->k:Ljava/lang/String;

    iget v4, p0, Lubi;->e:I

    iget v5, p0, Lubi;->f:I

    iget-object v6, p0, Lubi;->x:Losv;

    iget-boolean v7, p0, Lubi;->z:Z

    invoke-direct/range {v0 .. v7}, Luci;-><init>([Ljava/lang/String;[BLjava/lang/String;IILosv;Z)V

    invoke-direct {v8, v9, v0}, Lucm;-><init>(Loow;Luci;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lrzh;)V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    invoke-virtual {p2}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    .line 11000
    new-instance v1, Lubk;

    invoke-direct {v1, p0, v0}, Lubk;-><init>(Lubi;Loow;)V

    .line 526
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :goto_1
    new-instance v1, Lubo;

    invoke-direct {v1, p0, v0}, Lubo;-><init>(Lubi;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final synthetic a(Loow;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lubi;->y:Loow;

    .line 528
    sget-object v0, Ltrv;->e:Ltrv;

    invoke-virtual {p0, v0}, Lubi;->a(Ltrv;)V

    .line 529
    return-void
.end method

.method protected final a(Losv;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iput-object p1, p0, Lubi;->x:Losv;

    .line 422
    iget-object v0, p0, Lubi;->h:Lubt;

    invoke-interface {v0, p1}, Lubt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lubi;->w:Ltrv;

    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    sget-object v0, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v0}, Lubi;->a(Ltrv;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lubi;->B:Lulm;

    iget-object v1, p0, Lubi;->s:Ltsd;

    .line 431
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v1

    .line 430
    invoke-static {v0, p1, v1}, Ltyl;->a(Lulm;Losv;Lszp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    sget-object v0, Lubx;->a:Lubx;

    invoke-virtual {p0, v0}, Lubi;->b(Lubx;)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lubi;->v:Lmgi;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lubi;->v:Lmgi;

    .line 10021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lubi;->v:Lmgi;

    .line 440
    :cond_3
    new-instance v0, Lubl;

    invoke-direct {v0, p0}, Lubl;-><init>(Lubi;)V

    .line 441
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lubi;->v:Lmgi;

    .line 442
    iget-object v0, p0, Lubi;->t:Ltyn;

    .line 443
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v1

    iget-object v2, p0, Lubi;->v:Lmgi;

    iget-object v3, p0, Lubi;->s:Ltsd;

    .line 445
    invoke-interface {v3}, Ltsd;->g()Lszp;

    move-result-object v3

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Ltyn;->a(Lwuk;Lmgg;Lszp;)V

    goto :goto_0
.end method

.method protected final a(Ltrv;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Luaa;->a(Ltrv;)V

    .line 190
    invoke-virtual {p0}, Lubi;->r()V

    .line 191
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lubi;->i()V

    .line 196
    invoke-super {p0}, Luaa;->b()V

    .line 197
    iget v0, p0, Lubi;->f:I

    invoke-direct {p0, v0}, Lubi;->b(I)V

    .line 198
    return-void
.end method

.method public final b(Lubx;)V
    .locals 5

    .prologue
    .line 3078
    iget-object v0, p1, Lubx;->e:Lubz;

    .line 219
    invoke-virtual {v0}, Lubz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    .line 4078
    iget-object v2, p1, Lubx;->e:Lubz;

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported navigation ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in WatchNextVideoIdsSequencer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 3249
    :goto_0
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Lubi;->i()V

    .line 223
    invoke-super {p0, p1}, Luaa;->b(Lubx;)V

    .line 3248
    iget-boolean v0, p0, Lubi;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lubi;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lubi;->b(I)V

    goto :goto_0

    .line 3251
    :cond_0
    iget v0, p0, Lubi;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lubi;->b(I)V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lubi;->i()V

    .line 228
    invoke-super {p0, p1}, Luaa;->b(Lubx;)V

    .line 229
    iget v0, p0, Lubi;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lubi;->b(I)V

    goto :goto_0

    .line 232
    :pswitch_3
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lubi;->i()V

    .line 258
    invoke-super {p0}, Luaa;->c()V

    .line 259
    iget v0, p0, Lubi;->f:I

    invoke-direct {p0, v0}, Lubi;->b(I)V

    .line 260
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lubi;->z:Z

    .line 306
    invoke-virtual {p0}, Lubi;->r()V

    .line 307
    return-void
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4150
    iget-object v1, p0, Luac;->w:Ltrv;

    .line 265
    sget-object v2, Ltrv;->d:Ltrv;

    if-ne v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lubi;->q:Lmiy;

    new-instance v2, Ltad;

    invoke-direct {v2}, Ltad;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lubi;->d:Lrzh;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lubi;->d:Lrzh;

    invoke-virtual {v1, v0}, Lrzh;->cancel(Z)Z

    .line 5023
    :cond_0
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 270
    iput-object v0, p0, Lubi;->d:Lrzh;

    .line 271
    iget-object v0, p0, Lubi;->g:Ltsn;

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    iget v2, p0, Lubi;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lubi;->j:[B

    iget-object v6, p0, Lubi;->d:Lrzh;

    invoke-virtual/range {v0 .. v6}, Ltsn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrzi;)V

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 281
    iget-object v1, p0, Lubi;->c:Ljava/util/concurrent/Executor;

    .line 6000
    new-instance v2, Lubj;

    invoke-direct {v2, p0, v0}, Lubj;-><init>(Lubi;Landroid/os/Handler;)V

    .line 281
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    const/4 v0, 0x1

    .line 284
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()[B
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lubi;->j:[B

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lubi;->v:Lmgi;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lubi;->v:Lmgi;

    .line 6021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 316
    iput-object v2, p0, Lubi;->v:Lmgi;

    .line 318
    :cond_0
    iget-object v0, p0, Lubi;->l:Lmgi;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lubi;->l:Lmgi;

    .line 7021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 320
    iput-object v2, p0, Lubi;->l:Lmgi;

    .line 322
    :cond_1
    iget-object v0, p0, Lubi;->d:Lrzh;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lubi;->d:Lrzh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzh;->cancel(Z)Z

    .line 325
    :cond_2
    iget-object v0, p0, Lubi;->y:Loow;

    if-eqz v0, :cond_4

    .line 326
    sget-object v0, Ltrv;->e:Ltrv;

    iput-object v0, p0, Lubi;->w:Ltrv;

    .line 334
    :cond_3
    :goto_0
    return-void

    .line 327
    :cond_4
    iget-object v0, p0, Lubi;->x:Losv;

    if-eqz v0, :cond_5

    .line 328
    sget-object v0, Ltrv;->d:Ltrv;

    iput-object v0, p0, Lubi;->w:Ltrv;

    goto :goto_0

    .line 7150
    :cond_5
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 330
    sget-object v1, Ltrv;->a:Ltrv;

    if-eq v0, v1, :cond_3

    .line 331
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Lubi;->a(Ltrv;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lubi;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 348
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget v0, p0, Lubi;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lubi;->e:I

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 350
    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    iget v1, p0, Lubi;->e:I

    aget-object v0, v0, v1

    .line 355
    :goto_1
    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lubi;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lubi;->f:I

    iget-object v1, p0, Lubi;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 352
    iget-object v0, p0, Lubi;->i:[Ljava/lang/String;

    iget v1, p0, Lubi;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 365
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, ""

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lubi;->k:Ljava/lang/String;

    return-object v0
.end method
