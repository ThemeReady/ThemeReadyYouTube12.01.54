.class public final Lsoy;
.super Luac;
.source "SourceFile"

# interfaces
.implements Lsrn;


# instance fields
.field private C:Ljava/util/concurrent/Executor;

.field private D:Lsoz;

.field public final a:Landroid/content/Context;

.field public final b:Ltsn;

.field public final c:Lmnz;

.field public final d:Lsrp;

.field public final e:[B

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lspu;

.field public i:Lsrl;

.field public volatile j:Lsnh;

.field public volatile k:Ljava/util/List;

.field public volatile l:[I

.field public volatile m:I

.field public n:I

.field public volatile o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Ltrn;Lspu;)V
    .locals 16

    .prologue
    .line 2303
    move-object/from16 v0, p6

    iget-object v7, v0, Lsyc;->g:Lsyf;

    .line 3299
    move-object/from16 v0, p6

    iget-object v8, v0, Lsyc;->f:Lsyg;

    .line 3409
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 4246
    iget-boolean v13, v2, Lhec;->m:Z

    .line 4299
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 5205
    iget-wide v14, v2, Lhec;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 174
    invoke-direct/range {v2 .. v15}, Luac;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;ZJ)V

    .line 187
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->a:Landroid/content/Context;

    .line 188
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->b:Ltsn;

    .line 189
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->c:Lmnz;

    .line 190
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->d:Lsrp;

    .line 191
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->C:Ljava/util/concurrent/Executor;

    .line 5319
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 6126
    iget-object v2, v2, Lhec;->g:[B

    .line 193
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->e:[B

    .line 194
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 196
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->i:Lsrl;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoy;->i:Lsrl;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lsrl;->a(Lsrn;)Z

    .line 198
    invoke-static/range {p18 .. p18}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->h:Lspu;

    .line 6269
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 7063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 199
    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->g:Ljava/lang/String;

    .line 7262
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 8038
    iget-object v2, v2, Lhec;->b:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iput-object v2, v0, Lsoy;->o:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoy;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8273
    move-object/from16 v0, p17

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 9085
    iget v2, v2, Lhec;->e:I

    .line 205
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lsoy;->n:I

    .line 210
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lsoy;->m:I

    .line 211
    sget-object v2, Ltrv;->a:Ltrv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsoy;->a(Ltrv;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lsoy;->s()V

    .line 213
    return-void

    .line 206
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Lucc;Lspu;)V
    .locals 12

    .prologue
    .line 9303
    move-object/from16 v0, p6

    iget-object v6, v0, Lsyc;->g:Lsyf;

    .line 10299
    move-object/from16 v0, p6

    iget-object v7, v0, Lsyc;->f:Lsyg;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 277
    invoke-direct/range {v1 .. v11}, Luac;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;)V

    .line 288
    invoke-static/range {p17 .. p17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lsoy;->a:Landroid/content/Context;

    .line 290
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsn;

    iput-object v1, p0, Lsoy;->b:Ltsn;

    .line 291
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iput-object v1, p0, Lsoy;->c:Lmnz;

    .line 292
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    iput-object v1, p0, Lsoy;->d:Lsrp;

    .line 293
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lsoy;->C:Ljava/util/concurrent/Executor;

    .line 294
    move-object/from16 v0, p17

    iget-object v1, v0, Lucc;->e:[B

    .line 295
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lsoy;->e:[B

    .line 296
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lsoy;->f:Ljava/util/concurrent/Executor;

    .line 297
    invoke-static/range {p18 .. p18}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspu;

    iput-object v1, p0, Lsoy;->h:Lspu;

    .line 299
    move-object/from16 v0, p17

    iget-object v1, v0, Lucc;->c:Ljava/lang/String;

    iput-object v1, p0, Lsoy;->o:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p17

    iget-object v1, v0, Lucc;->d:Ljava/lang/String;

    iput-object v1, p0, Lsoy;->g:Ljava/lang/String;

    .line 301
    move-object/from16 v0, p17

    iget-object v1, v0, Lucc;->a:Losv;

    iput-object v1, p0, Lsoy;->x:Losv;

    .line 302
    move-object/from16 v0, p17

    iget-object v1, v0, Lucc;->b:Loow;

    iput-object v1, p0, Lsoy;->y:Loow;

    .line 303
    move-object/from16 v0, p17

    iget v1, v0, Lucc;->f:I

    iput v1, p0, Lsoy;->m:I

    .line 304
    move-object/from16 v0, p17

    iget v1, v0, Lucc;->g:I

    iput v1, p0, Lsoy;->n:I

    .line 305
    move-object/from16 v0, p17

    iget-boolean v1, v0, Lucc;->h:Z

    iput-boolean v1, p0, Lsoy;->z:Z

    .line 307
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrl;

    iput-object v1, p0, Lsoy;->i:Lsrl;

    .line 308
    iget-object v1, p0, Lsoy;->i:Lsrl;

    invoke-interface {v1, p0}, Lsrl;->a(Lsrn;)Z

    .line 310
    sget-object v1, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v1}, Lsoy;->a(Ltrv;)V

    .line 311
    iget-object v1, p0, Lsoy;->x:Losv;

    if-eqz v1, :cond_0

    .line 312
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v1}, Lsoy;->a(Ltrv;)V

    .line 313
    iget-object v1, p0, Lsoy;->y:Loow;

    if-eqz v1, :cond_0

    .line 314
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {p0, v1}, Lsoy;->a(Ltrv;)V

    .line 316
    invoke-direct {p0}, Lsoy;->v()V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lsoy;->s()V

    .line 320
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Ltrn;Lspu;)V
    .locals 20

    .prologue
    .line 132
    new-instance v13, Lmhl;

    invoke-direct {v13}, Lmhl;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lsoy;-><init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Ltrn;Lspu;)V

    .line 151
    sget-object v1, Ltrv;->a:Ltrv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsoy;->a(Ltrv;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Lucc;Lspu;)V
    .locals 19

    .prologue
    .line 236
    new-instance v12, Lmhl;

    invoke-direct {v12}, Lmhl;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lsoy;-><init>(Landroid/content/Context;Luln;Losp;Lmiy;Ltsd;Lsyc;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltsn;Lmnz;Lsrp;Lsrl;Lucc;Lspu;)V

    .line 255
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Lszl;
    .locals 2

    .prologue
    .line 666
    sget-object v0, Lszl;->d:Lszl;

    .line 23687
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23688
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 670
    :cond_0
    instance-of v1, p0, Lslp;

    if-nez v1, :cond_1

    instance-of v1, p0, Lsll;

    if-eqz v1, :cond_2

    .line 671
    :cond_1
    sget-object v0, Lszl;->k:Lszl;

    .line 673
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lsoy;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoy;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 536
    iget-object v0, p0, Lsoy;->l:[I

    array-length v2, v0

    move v0, v1

    .line 537
    :goto_0
    if-ge v0, v2, :cond_0

    .line 538
    iget-object v3, p0, Lsoy;->l:[I

    aput v0, v3, v0

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lsoy;->l:[I

    aput p1, v0, v1

    .line 543
    iget-object v0, p0, Lsoy;->l:[I

    aput v1, v0, p1

    .line 545
    iget-object v3, p0, Lsoy;->u:Lmyu;

    iget-object v4, p0, Lsoy;->l:[I

    .line 18050
    if-eqz v4, :cond_1

    iget-object v0, v3, Lmyu;->a:Lztp;

    if-nez v0, :cond_2

    .line 18062
    :cond_1
    return-void

    .line 18055
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18056
    if-ltz v2, :cond_1

    if-ge v5, v2, :cond_1

    .line 18060
    array-length v0, v4

    .line 18061
    if-eqz v0, :cond_1

    if-ge v5, v0, :cond_1

    .line 18065
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18067
    sub-int/2addr v0, v5

    .line 18068
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 18069
    add-int v2, v1, v5

    .line 18070
    iget-object v0, v3, Lmyu;->a:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 18071
    aget v6, v4, v2

    .line 18072
    aget v7, v4, v0

    aput v7, v4, v2

    .line 18073
    aput v6, v4, v0

    .line 18068
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 627
    monitor-enter p0

    .line 20637
    :try_start_0
    invoke-virtual {p0}, Lsoy;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20643
    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 20644
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lsoy;->n:I

    .line 21513
    :cond_0
    iget v2, p0, Lsoy;->m:I

    if-ne v2, v4, :cond_4

    .line 629
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lsoy;->n:I

    if-ne v0, p1, :cond_2

    .line 21652
    :cond_1
    if-ne p1, v4, :cond_5

    .line 21654
    new-instance v0, Lsoz;

    iget-object v1, p0, Lsoy;->o:Ljava/lang/String;

    .line 22150
    iget-object v2, p0, Luac;->w:Ltrv;

    .line 21654
    invoke-direct {v0, p0, v1, v2}, Lsoz;-><init>(Lsoy;Ljava/lang/String;Ltrv;)V

    .line 630
    :goto_2
    iput-object v0, p0, Lsoy;->D:Lsoz;

    .line 631
    sget-object v0, Ltrv;->b:Ltrv;

    invoke-virtual {p0, v0}, Lsoy;->a(Ltrv;)V

    .line 632
    iget-object v0, p0, Lsoy;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsoy;->D:Lsoz;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_2
    monitor-exit p0

    return-void

    .line 20643
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 21513
    goto :goto_1

    .line 21656
    :cond_5
    :try_start_1
    new-instance v0, Lsoz;

    .line 23150
    iget-object v1, p0, Luac;->w:Ltrv;

    .line 21656
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lsoz;-><init>(Lsoy;ILtrv;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lsoy;->m:I

    iget-object v1, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 983
    iget-object v1, p0, Lsoy;->D:Lsoz;

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lsoy;->D:Lsoz;

    .line 24708
    iput-boolean v0, v1, Lsoz;->b:Z

    .line 987
    :cond_0
    iget-object v1, p0, Lsoy;->x:Losv;

    if-nez v1, :cond_1

    .line 989
    :goto_0
    new-instance v1, Lsoz;

    .line 25578
    iget v2, p0, Lsoy;->m:I

    .line 26150
    iget-object v3, p0, Luac;->w:Ltrv;

    .line 990
    invoke-direct {v1, p0, v2, v3, v0}, Lsoz;-><init>(Lsoy;ILtrv;I)V

    iput-object v1, p0, Lsoy;->D:Lsoz;

    .line 991
    iget-object v0, p0, Lsoy;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsoy;->D:Lsoz;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 992
    return-void

    .line 988
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubx;)Luby;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11078
    iget-object v2, p1, Lubx;->e:Lubz;

    .line 351
    invoke-virtual {v2}, Lubz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 366
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Luby;->b:Luby;

    :goto_1
    return-object v0

    .line 354
    :pswitch_1
    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lsoy;->z:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lsoy;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lsoy;->z:Z

    if-nez v2, :cond_0

    iget v2, p0, Lsoy;->m:I

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 11086
    :pswitch_3
    iget-object v0, p1, Lubx;->f:Ltrn;

    .line 11269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 12063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v0}, Lsoy;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 366
    :cond_3
    sget-object v0, Luby;->a:Luby;

    goto :goto_1

    .line 351
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

.method public final a()Luch;
    .locals 9

    .prologue
    .line 330
    new-instance v0, Lucc;

    iget-object v1, p0, Lsoy;->o:Ljava/lang/String;

    iget-object v2, p0, Lsoy;->g:Ljava/lang/String;

    iget-object v3, p0, Lsoy;->e:[B

    iget-object v4, p0, Lsoy;->x:Losv;

    iget-object v5, p0, Lsoy;->y:Loow;

    iget v6, p0, Lsoy;->m:I

    iget v7, p0, Lsoy;->n:I

    iget-boolean v8, p0, Lsoy;->z:Z

    invoke-direct/range {v0 .. v8}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/String;[BLosv;Loow;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 607
    invoke-super {p0, p1}, Luac;->a(I)V

    .line 608
    iget v0, p0, Lsoy;->n:I

    .line 19648
    new-instance v1, Lsoz;

    .line 20150
    iget-object v2, p0, Luac;->w:Ltrv;

    .line 19648
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lsoz;-><init>(Lsoy;ILtrv;I)V

    .line 608
    iput-object v1, p0, Lsoy;->D:Lsoz;

    .line 609
    iget-object v0, p0, Lsoy;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsoy;->D:Lsoz;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method public final a(Lsnh;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 997
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1000
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 1004
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1005
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 27088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 1005
    iget-object v4, p0, Lsoy;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    :goto_2
    iput-object p1, p0, Lsoy;->j:Lsnh;

    .line 1012
    iput-object p2, p0, Lsoy;->k:Ljava/util/List;

    .line 1013
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lsoy;->l:[I

    .line 1015
    iget-boolean v0, p0, Lsoy;->A:Z

    if-eqz v0, :cond_3

    .line 1016
    invoke-direct {p0, v1}, Lsoy;->b(I)V

    .line 1017
    iput v2, p0, Lsoy;->m:I

    .line 1022
    :goto_3
    invoke-direct {p0}, Lsoy;->v()V

    goto :goto_0

    .line 1004
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1019
    :cond_3
    iput v1, p0, Lsoy;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method protected final a(Ltrv;)V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0, p1}, Luac;->a(Ltrv;)V

    .line 325
    invoke-virtual {p0}, Lsoy;->r()V

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_3

    .line 17517
    iget-object v0, p0, Lsoy;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lsoy;->m:I

    if-ltz v0, :cond_1

    .line 17519
    iget v0, p0, Lsoy;->m:I

    .line 17520
    iget-boolean v1, p0, Lsoy;->A:Z

    if-eqz v1, :cond_0

    .line 17521
    iget-object v0, p0, Lsoy;->l:[I

    iget v1, p0, Lsoy;->m:I

    aget v0, v0, v1

    .line 17523
    :cond_0
    invoke-direct {p0, v0}, Lsoy;->b(I)V

    .line 485
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsoy;->m:I

    .line 489
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lsoy;->A:Z

    .line 490
    invoke-virtual {p0}, Lsoy;->r()V

    .line 491
    return-void

    .line 486
    :cond_3
    iget-object v0, p0, Lsoy;->l:[I

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lsoy;->l:[I

    iget v1, p0, Lsoy;->m:I

    aget v0, v0, v1

    iput v0, p0, Lsoy;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lsoy;->i()V

    .line 344
    invoke-super {p0}, Luac;->b()V

    .line 345
    iget v0, p0, Lsoy;->n:I

    invoke-direct {p0, v0}, Lsoy;->c(I)V

    .line 346
    return-void
.end method

.method public final b(Lubx;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 12078
    iget-object v0, p1, Lubx;->e:Lubz;

    .line 371
    invoke-virtual {v0}, Lubz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12444
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 374
    :pswitch_1
    invoke-virtual {p0}, Lsoy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lsoy;->i()V

    .line 378
    invoke-super {p0, p1}, Luac;->b(Lubx;)V

    .line 12443
    iget-boolean v0, p0, Lsoy;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsoy;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12444
    invoke-direct {p0, v2}, Lsoy;->c(I)V

    goto :goto_0

    .line 12446
    :cond_1
    iget v0, p0, Lsoy;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lsoy;->c(I)V

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {p0}, Lsoy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lsoy;->i()V

    .line 386
    invoke-super {p0, p1}, Luac;->b(Lubx;)V

    .line 387
    iget-boolean v0, p0, Lsoy;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lsoy;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsoy;->c(I)V

    goto :goto_0

    .line 390
    :cond_2
    iget v0, p0, Lsoy;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsoy;->c(I)V

    goto :goto_0

    .line 394
    :pswitch_3
    invoke-virtual {p0}, Lsoy;->i()V

    .line 13086
    iget-object v0, p1, Lubx;->f:Ltrn;

    .line 398
    iput v7, p0, Lsoy;->m:I

    .line 13262
    iget-object v1, v0, Ltrn;->a:Lhec;

    .line 14038
    iget-object v1, v1, Lhec;->b:Ljava/lang/String;

    .line 399
    iput-object v1, p0, Lsoy;->o:Ljava/lang/String;

    .line 400
    invoke-super {p0, p1}, Luac;->b(Lubx;)V

    .line 401
    iget-boolean v1, p0, Lsoy;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsoy;->l:[I

    if-eqz v1, :cond_c

    .line 402
    iget-object v3, p0, Lsoy;->o:Ljava/lang/String;

    .line 14273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 15085
    iget v4, v0, Lhec;->e:I

    .line 15413
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoy;->l:[I

    if-nez v0, :cond_6

    .line 15414
    :cond_3
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v3, "Missing videos or shuffledIndexes"

    invoke-static {v0, v1, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    .line 402
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lsoy;->c(I)V

    goto/16 :goto_0

    .line 15418
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 15419
    :goto_3
    iget-object v0, p0, Lsoy;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 15420
    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    iget-object v5, p0, Lsoy;->l:[I

    aget v5, v5, v1

    .line 15421
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsoy;->k:Ljava/util/List;

    iget-object v5, p0, Lsoy;->l:[I

    aget v5, v5, v1

    .line 15422
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 16088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 15422
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15419
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 15426
    :cond_8
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v5, "Couldn\'t reverse find video ID %s via shuffledIndexes."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 15427
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15426
    invoke-static {v0, v1, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 15429
    :cond_9
    if-eq v4, v7, :cond_4

    move v0, v2

    .line 15430
    :goto_4
    iget-object v1, p0, Lsoy;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 15431
    iget-object v1, p0, Lsoy;->l:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_a

    move v1, v0

    .line 15432
    goto :goto_2

    .line 15430
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15435
    :cond_b
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v3, "Couldn\'t reverse find index %d via shuffledIndexes."

    new-array v5, v8, [Ljava/lang/Object;

    .line 15436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15435
    invoke-static {v0, v1, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_1

    .line 16273
    :cond_c
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 17085
    iget v0, v0, Lhec;->e:I

    .line 404
    invoke-direct {p0, v0}, Lsoy;->c(I)V

    goto/16 :goto_0

    .line 371
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
    .line 494
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lsoy;->i()V

    .line 453
    invoke-super {p0}, Luac;->c()V

    .line 454
    iget v0, p0, Lsoy;->n:I

    invoke-direct {p0, v0}, Lsoy;->c(I)V

    .line 455
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 551
    iput-boolean p1, p0, Lsoy;->z:Z

    .line 552
    invoke-virtual {p0}, Lsoy;->r()V

    .line 553
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Luac;->g()V

    .line 499
    iget-object v0, p0, Lsoy;->i:Lsrl;

    invoke-interface {v0, p0}, Lsrl;->b(Lsrn;)Z

    .line 500
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 508
    iget v0, p0, Lsoy;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoy;->D:Lsoz;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lsoy;->D:Lsoz;

    .line 18708
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsoz;->b:Z

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lsoy;->D:Lsoz;

    .line 561
    :cond_0
    iget-object v0, p0, Lsoy;->x:Losv;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lsoy;->y:Loow;

    if-eqz v0, :cond_1

    .line 563
    sget-object v0, Ltrv;->e:Ltrv;

    iput-object v0, p0, Lsoy;->w:Ltrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_0
    monitor-exit p0

    return-void

    .line 565
    :cond_1
    :try_start_1
    sget-object v0, Ltrv;->d:Ltrv;

    iput-object v0, p0, Lsoy;->w:Ltrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 568
    :cond_2
    :try_start_2
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Lsoy;->a(Ltrv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lsoy;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lsoy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lsoy;->i:Lsrl;

    iget-object v1, p0, Lsoy;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsrl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget v0, p0, Lsoy;->m:I

    :goto_0
    return v0

    .line 595
    :cond_0
    const/4 v0, -0x1

    .line 593
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lsoy;->i:Lsrl;

    iget-object v1, p0, Lsoy;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsrl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lsoy;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 602
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method public final n()Lvds;
    .locals 3

    .prologue
    .line 614
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 615
    new-instance v1, Lwqf;

    invoke-direct {v1}, Lwqf;-><init>()V

    iput-object v1, v0, Lvds;->m:Lwqf;

    .line 616
    iget-object v1, v0, Lvds;->m:Lwqf;

    .line 20588
    iget-object v2, p0, Lsoy;->o:Ljava/lang/String;

    .line 616
    iput-object v2, v1, Lwqf;->a:Ljava/lang/String;

    .line 617
    iget-object v1, v0, Lvds;->m:Lwqf;

    invoke-virtual {p0}, Lsoy;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwqf;->b:Ljava/lang/String;

    .line 618
    iget-object v1, v0, Lvds;->m:Lwqf;

    iget v2, p0, Lsoy;->n:I

    iput v2, v1, Lwqf;->c:I

    .line 619
    return-object v0
.end method
