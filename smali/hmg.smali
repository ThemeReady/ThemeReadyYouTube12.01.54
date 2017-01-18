.class public Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private c:I

.field private d:Lhmm;

.field private e:Landroid/util/SparseArray;

.field private f:Lhrs;

.field private g:Lhrs;

.field private h:Lhrs;

.field private i:Lhrs;

.field private j:[B

.field private k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lhrs;

.field private q:J

.field private r:Lhmh;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lhkp;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "seig"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmg;->a:I

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhmg;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhmg;-><init>(B)V

    .line 120
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhmg;-><init>(I)V

    .line 127
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lhmg;->d:Lhmm;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lhmg;->c:I

    .line 137
    new-instance v0, Lhrs;

    invoke-direct {v0, v2}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhmg;->i:Lhrs;

    .line 138
    new-instance v0, Lhrs;

    sget-object v1, Lhro;->a:[B

    invoke-direct {v0, v1}, Lhrs;-><init>([B)V

    iput-object v0, p0, Lhmg;->f:Lhrs;

    .line 139
    new-instance v0, Lhrs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhmg;->g:Lhrs;

    .line 140
    new-instance v0, Lhrs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhmg;->h:Lhrs;

    .line 141
    new-array v0, v2, [B

    iput-object v0, p0, Lhmg;->j:[B

    .line 142
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhmg;->k:Ljava/util/Stack;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhmg;->e:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lhmg;->a()V

    .line 145
    return-void
.end method

.method private static a(Ljava/util/List;)Lhjk;
    .locals 7

    .prologue
    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1028
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1029
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    .line 1030
    iget v4, v0, Lhlu;->aN:I

    sget v5, Lhls;->U:I

    if-ne v4, v5, :cond_1

    .line 1031
    if-nez v1, :cond_0

    .line 1032
    new-instance v1, Lhjk;

    invoke-direct {v1}, Lhjk;-><init>()V

    .line 1034
    :cond_0
    iget-object v0, v0, Lhlu;->aO:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    .line 1035
    invoke-static {v0}, Lhmk;->a([B)Ljava/util/UUID;

    move-result-object v4

    .line 1036
    if-nez v4, :cond_2

    .line 1037
    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1039
    :cond_2
    invoke-static {v0}, Lhmk;->a([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lhjl;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v0}, Lhjl;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lhjk;->a(Ljava/util/UUID;Lhjl;)V

    goto :goto_1

    .line 1044
    :cond_3
    return-object v1
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lhmg;->l:I

    .line 204
    iput v0, p0, Lhmg;->o:I

    .line 205
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 295
    :cond_0
    :goto_0
    iget-object v0, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    iget-wide v0, v0, Lhlt;->aO:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_d

    .line 296
    iget-object v0, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    .line 5314
    iget v1, v0, Lhlt;->aN:I

    sget v2, Lhls;->B:I

    if-ne v1, v2, :cond_b

    .line 5324
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lhqv;->b(ZLjava/lang/Object;)V

    .line 5326
    iget-object v1, v0, Lhlt;->aP:Ljava/util/List;

    invoke-static {v1}, Lhmg;->a(Ljava/util/List;)Lhjk;

    move-result-object v1

    .line 5327
    if-eqz v1, :cond_1

    .line 5328
    iget-object v2, p0, Lhmg;->v:Lhkp;

    invoke-interface {v2, v1}, Lhkp;->a(Lhjj;)V

    .line 5332
    :cond_1
    sget v1, Lhls;->M:I

    invoke-virtual {v0, v1}, Lhlt;->e(I)Lhlt;

    move-result-object v5

    .line 5333
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5334
    const-wide/16 v2, -0x1

    .line 5335
    iget-object v1, v5, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5336
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_5

    .line 5337
    iget-object v1, v5, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    .line 5338
    iget v8, v1, Lhlu;->aN:I

    sget v9, Lhls;->y:I

    if-ne v8, v9, :cond_3

    .line 5339
    iget-object v1, v1, Lhlu;->aO:Lhrs;

    .line 5390
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lhrs;->c(I)V

    .line 5391
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v8

    .line 5392
    invoke-virtual {v1}, Lhrs;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5393
    invoke-virtual {v1}, Lhrs;->n()I

    move-result v10

    .line 5394
    invoke-virtual {v1}, Lhrs;->n()I

    move-result v11

    .line 5395
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v1

    .line 5397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lhmd;

    invoke-direct {v12, v9, v10, v11, v1}, Lhmd;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 5340
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhmd;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5336
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 5341
    :cond_3
    iget v8, v1, Lhlu;->aN:I

    sget v9, Lhls;->N:I

    if-ne v8, v9, :cond_2

    .line 5342
    iget-object v1, v1, Lhlu;->aO:Lhrs;

    .line 5405
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhrs;->c(I)V

    .line 5406
    invoke-virtual {v1}, Lhrs;->j()I

    move-result v2

    .line 5407
    invoke-static {v2}, Lhls;->a(I)I

    move-result v2

    .line 5408
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lhrs;->h()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lhrs;->p()J

    move-result-wide v2

    goto :goto_2

    .line 5347
    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5348
    iget-object v1, v0, Lhlt;->aQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5349
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_7

    .line 5350
    iget-object v1, v0, Lhlt;->aQ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlt;

    .line 5351
    iget v8, v1, Lhlt;->aN:I

    sget v9, Lhls;->D:I

    if-ne v8, v9, :cond_6

    .line 5352
    sget v8, Lhls;->C:I

    invoke-virtual {v0, v8}, Lhlt;->d(I)Lhlu;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lhlv;->a(Lhlt;Lhlu;JZ)Lhmm;

    move-result-object v1

    .line 5354
    if-eqz v1, :cond_6

    .line 5355
    iget v8, v1, Lhmm;->g:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5349
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 5359
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 5361
    iget-object v0, p0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 5363
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 5364
    iget-object v2, p0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmm;

    iget v0, v0, Lhmm;->g:I

    new-instance v3, Lhmh;

    iget-object v4, p0, Lhmg;->v:Lhkp;

    invoke-interface {v4, v1}, Lhkp;->a_(I)Lhle;

    move-result-object v4

    invoke-direct {v3, v4}, Lhmh;-><init>(Lhle;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 5366
    :cond_8
    iget-object v0, p0, Lhmg;->v:Lhkp;

    invoke-interface {v0}, Lhkp;->a()V

    .line 5372
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v7, :cond_0

    .line 5373
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmm;

    .line 5374
    iget-object v1, p0, Lhmg;->e:Landroid/util/SparseArray;

    iget v2, v0, Lhmm;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    iget v2, v0, Lhmm;->g:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmd;

    .line 6083
    invoke-static {v0}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmm;

    iput-object v3, v1, Lhmh;->c:Lhmm;

    .line 6084
    invoke-static {v2}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmd;

    iput-object v2, v1, Lhmh;->d:Lhmd;

    .line 6085
    iget-object v2, v1, Lhmh;->b:Lhle;

    iget-object v0, v0, Lhmm;->k:Lhgi;

    invoke-interface {v2, v0}, Lhle;->a(Lhgi;)V

    .line 6086
    invoke-virtual {v1}, Lhmh;->a()V

    .line 5372
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 5368
    :cond_9
    iget-object v0, p0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhqv;->b(Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 5316
    :cond_b
    iget v1, v0, Lhlt;->aN:I

    sget v2, Lhls;->K:I

    if-ne v1, v2, :cond_c

    .line 6379
    iget-object v1, p0, Lhmg;->e:Landroid/util/SparseArray;

    iget v2, p0, Lhmg;->c:I

    iget-object v3, p0, Lhmg;->j:[B

    invoke-static {v0, v1, v2, v3}, Lhmg;->a(Lhlt;Landroid/util/SparseArray;I[B)V

    .line 6380
    iget-object v0, v0, Lhlt;->aP:Ljava/util/List;

    invoke-static {v0}, Lhmg;->a(Ljava/util/List;)Lhjk;

    move-result-object v0

    .line 6381
    if-eqz v0, :cond_0

    .line 6382
    iget-object v1, p0, Lhmg;->v:Lhkp;

    invoke-interface {v1, v0}, Lhkp;->a(Lhjj;)V

    goto/16 :goto_0

    .line 5318
    :cond_c
    iget-object v1, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5319
    iget-object v1, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlt;

    invoke-virtual {v1, v0}, Lhlt;->a(Lhlt;)V

    goto/16 :goto_0

    .line 298
    :cond_d
    invoke-direct {p0}, Lhmg;->a()V

    .line 299
    return-void
.end method

.method private static a(Lhlt;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lhlt;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 414
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_31

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lhlt;->aQ:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhlt;

    .line 416
    iget v2, v8, Lhlt;->aN:I

    sget v3, Lhls;->L:I

    if-ne v2, v3, :cond_30

    .line 6427
    sget v5, Lhls;->z:I

    .line 7256
    const/4 v3, 0x0

    .line 7257
    iget-object v2, v8, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7258
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 7259
    iget-object v2, v8, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlu;

    .line 7260
    iget v2, v2, Lhlu;->aN:I

    if-ne v2, v5, :cond_35

    .line 7261
    add-int/lit8 v2, v3, 0x1

    .line 7258
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 7264
    :cond_0
    iget-object v2, v8, Lhlt;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7265
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 7266
    iget-object v2, v8, Lhlt;->aQ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlt;

    .line 7267
    iget v2, v2, Lhlt;->aN:I

    if-ne v2, v5, :cond_34

    .line 7268
    add-int/lit8 v2, v3, 0x1

    .line 7265
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 6427
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 6428
    new-instance v2, Lhgl;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6431
    :cond_2
    sget v2, Lhls;->x:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6432
    iget-object v7, v2, Lhlu;->aO:Lhrs;

    .line 7550
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lhrs;->c(I)V

    .line 7551
    invoke-virtual {v7}, Lhrs;->j()I

    move-result v2

    .line 7552
    invoke-static {v2}, Lhls;->b(I)I

    move-result v9

    .line 7553
    invoke-virtual {v7}, Lhrs;->j()I

    move-result v2

    .line 7554
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    .line 7555
    if-nez v2, :cond_9

    .line 7556
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 6433
    :goto_6
    if-eqz v22, :cond_30

    .line 6437
    move-object/from16 v0, v22

    iget-object v0, v0, Lhmh;->a:Lhmo;

    move-object/from16 v25, v0

    .line 6438
    move-object/from16 v0, v25

    iget-wide v2, v0, Lhmo;->o:J

    .line 6439
    invoke-virtual/range {v22 .. v22}, Lhmh;->a()V

    .line 6441
    sget v4, Lhls;->w:I

    invoke-virtual {v8, v4}, Lhlt;->d(I)Lhlu;

    move-result-object v4

    .line 6442
    if-eqz v4, :cond_33

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_33

    .line 6443
    sget v2, Lhls;->w:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    iget-object v2, v2, Lhlu;->aO:Lhrs;

    .line 7586
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhrs;->c(I)V

    .line 7587
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v3

    .line 7588
    invoke-static {v3}, Lhls;->a(I)I

    move-result v3

    .line 7589
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lhrs;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 6446
    :goto_8
    sget v2, Lhls;->z:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6447
    iget-object v0, v2, Lhlu;->aO:Lhrs;

    move-object/from16 v26, v0

    .line 7603
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lhrs;->c(I)V

    .line 7604
    invoke-virtual/range {v26 .. v26}, Lhrs;->j()I

    move-result v2

    .line 7605
    invoke-static {v2}, Lhls;->b(I)I

    move-result v3

    .line 7607
    move-object/from16 v0, v22

    iget-object v13, v0, Lhmh;->c:Lhmm;

    .line 7608
    move-object/from16 v0, v22

    iget-object v0, v0, Lhmh;->a:Lhmo;

    move-object/from16 v27, v0

    .line 7609
    move-object/from16 v0, v27

    iget-object v0, v0, Lhmo;->a:Lhmd;

    move-object/from16 v28, v0

    .line 7611
    invoke-virtual/range {v26 .. v26}, Lhrs;->n()I

    move-result v29

    .line 7612
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 7613
    move-object/from16 v0, v27

    iget-wide v4, v0, Lhmo;->b:J

    invoke-virtual/range {v26 .. v26}, Lhrs;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lhmo;->b:J

    .line 7616
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 7617
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lhmd;->d:I

    move/from16 v16, v0

    .line 7618
    if-eqz v9, :cond_4

    .line 7619
    invoke-virtual/range {v26 .. v26}, Lhrs;->n()I

    move-result v16

    .line 7622
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 7623
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 7624
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 7625
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 7630
    :goto_d
    const-wide/16 v2, 0x0

    .line 7634
    iget-object v4, v13, Lhmm;->m:[J

    if-eqz v4, :cond_32

    iget-object v4, v13, Lhmm;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    iget-object v4, v13, Lhmm;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 7636
    iget-object v2, v13, Lhmm;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lhmm;->i:J

    invoke-static/range {v2 .. v7}, Lhsd;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 8116
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lhmo;->d:I

    .line 8117
    move-object/from16 v0, v27

    iget-object v2, v0, Lhmo;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lhmo;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lhmo;->d:I

    if-ge v2, v3, :cond_6

    .line 8120
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 8121
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhmo;->e:[I

    .line 8122
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhmo;->f:[I

    .line 8123
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lhmo;->g:[J

    .line 8124
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lhmo;->h:[Z

    .line 8125
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lhmo;->j:[Z

    .line 7640
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lhmo;->e:[I

    move-object/from16 v30, v0

    .line 7641
    move-object/from16 v0, v27

    iget-object v0, v0, Lhmo;->f:[I

    move-object/from16 v31, v0

    .line 7642
    move-object/from16 v0, v27

    iget-object v0, v0, Lhmo;->g:[J

    move-object/from16 v32, v0

    .line 7643
    move-object/from16 v0, v27

    iget-object v0, v0, Lhmo;->h:[Z

    move-object/from16 v33, v0

    .line 7645
    iget-wide v6, v13, Lhmm;->i:J

    .line 7647
    iget v2, v13, Lhmm;->h:I

    sget v3, Lhmm;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 7649
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 7651
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lhrs;->n()I

    move-result v4

    move/from16 v17, v4

    .line 7653
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lhrs;->n()I

    move-result v4

    move v11, v4

    .line 7654
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 7656
    :goto_13
    if-eqz v12, :cond_1a

    .line 7662
    invoke-virtual/range {v26 .. v26}, Lhrs;->j()I

    move-result v4

    .line 7663
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 7667
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 7668
    invoke-static/range {v2 .. v7}, Lhsd;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 7669
    aput v11, v30, v18

    .line 7670
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 7672
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 7649
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 7554
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7558
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 7559
    invoke-virtual {v7}, Lhrs;->p()J

    move-result-wide v4

    .line 7560
    iget-object v3, v2, Lhmh;->a:Lhmo;

    iput-wide v4, v3, Lhmo;->b:J

    .line 7561
    iget-object v3, v2, Lhmh;->a:Lhmo;

    iput-wide v4, v3, Lhmo;->c:J

    .line 7564
    :cond_a
    iget-object v10, v2, Lhmh;->d:Lhmd;

    .line 7565
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 7567
    invoke-virtual {v7}, Lhrs;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 7568
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 7569
    invoke-virtual {v7}, Lhrs;->n()I

    move-result v3

    move v5, v3

    .line 7570
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 7571
    invoke-virtual {v7}, Lhrs;->n()I

    move-result v3

    move v4, v3

    .line 7572
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 7573
    invoke-virtual {v7}, Lhrs;->n()I

    move-result v3

    .line 7574
    :goto_19
    iget-object v7, v2, Lhmh;->a:Lhmo;

    new-instance v9, Lhmd;

    invoke-direct {v9, v6, v5, v4, v3}, Lhmd;-><init>(IIII)V

    iput-object v9, v7, Lhmo;->a:Lhmd;

    move-object/from16 v22, v2

    .line 7576
    goto/16 :goto_6

    .line 7567
    :cond_b
    iget v3, v10, Lhmd;->a:I

    move v6, v3

    goto :goto_16

    .line 7569
    :cond_c
    iget v3, v10, Lhmd;->b:I

    move v5, v3

    goto :goto_17

    .line 7571
    :cond_d
    iget v3, v10, Lhmd;->c:I

    move v4, v3

    goto :goto_18

    .line 7573
    :cond_e
    iget v3, v10, Lhmd;->d:I

    goto :goto_19

    .line 7589
    :cond_f
    invoke-virtual {v2}, Lhrs;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 7616
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 7622
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 7623
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 7624
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 7625
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 7647
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 7652
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lhmd;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 7653
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lhmd;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 7655
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lhrs;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lhmd;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 7665
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 7670
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 7674
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lhmo;->o:J

    .line 6449
    sget v2, Lhls;->ac:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6450
    if-eqz v2, :cond_22

    .line 6451
    move-object/from16 v0, v22

    iget-object v3, v0, Lhmh;->c:Lhmm;

    iget-object v3, v3, Lhmm;->l:[Lhmn;

    move-object/from16 v0, v25

    iget-object v4, v0, Lhmo;->a:Lhmd;

    iget v4, v4, Lhmd;->a:I

    aget-object v3, v3, v4

    .line 6453
    iget-object v5, v2, Lhlu;->aO:Lhrs;

    .line 8483
    iget v6, v3, Lhmn;->a:I

    .line 8484
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhrs;->c(I)V

    .line 8485
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v2

    .line 8486
    invoke-static {v2}, Lhls;->b(I)I

    move-result v2

    .line 8487
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 8488
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhrs;->d(I)V

    .line 8490
    :cond_1d
    invoke-virtual {v5}, Lhrs;->d()I

    move-result v4

    .line 8492
    invoke-virtual {v5}, Lhrs;->n()I

    move-result v7

    .line 8493
    move-object/from16 v0, v25

    iget v2, v0, Lhmo;->d:I

    if-eq v7, v2, :cond_1e

    .line 8494
    new-instance v2, Lhgl;

    move-object/from16 v0, v25

    iget v3, v0, Lhmo;->d:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8497
    :cond_1e
    const/4 v3, 0x0

    .line 8498
    if-nez v4, :cond_20

    .line 8499
    move-object/from16 v0, v25

    iget-object v9, v0, Lhmo;->j:[Z

    .line 8500
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 8501
    invoke-virtual {v5}, Lhrs;->d()I

    move-result v10

    .line 8502
    add-int v4, v2, v10

    .line 8503
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 8500
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 8503
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 8506
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 8507
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 8508
    move-object/from16 v0, v25

    iget-object v4, v0, Lhmo;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 8510
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lhmo;->a(I)V

    .line 6456
    :cond_22
    sget v2, Lhls;->ad:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6457
    if-eqz v2, :cond_26

    .line 6458
    iget-object v2, v2, Lhlu;->aO:Lhrs;

    .line 8520
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhrs;->c(I)V

    .line 8521
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v3

    .line 8522
    invoke-static {v3}, Lhls;->b(I)I

    move-result v4

    .line 8523
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 8524
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhrs;->d(I)V

    .line 8527
    :cond_23
    invoke-virtual {v2}, Lhrs;->n()I

    move-result v4

    .line 8528
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 8530
    new-instance v2, Lhgl;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8506
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 8533
    :cond_25
    invoke-static {v3}, Lhls;->a(I)I

    move-result v3

    .line 8534
    move-object/from16 v0, v25

    iget-wide v4, v0, Lhmo;->c:J

    if-nez v3, :cond_29

    .line 8535
    invoke-virtual {v2}, Lhrs;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lhmo;->c:J

    .line 6461
    :cond_26
    sget v2, Lhls;->ah:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6462
    if-eqz v2, :cond_27

    .line 6463
    iget-object v2, v2, Lhlu;->aO:Lhrs;

    .line 8694
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lhmg;->a(Lhrs;ILhmo;)V

    .line 6466
    :cond_27
    sget v2, Lhls;->ae:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    .line 6467
    sget v3, Lhls;->af:I

    invoke-virtual {v8, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 6468
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 6469
    iget-object v2, v2, Lhlu;->aO:Lhrs;

    iget-object v3, v3, Lhlu;->aO:Lhrs;

    .line 8721
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhrs;->c(I)V

    .line 8722
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v4

    .line 8723
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v5

    sget v6, Lhmg;->a:I

    if-ne v5, v6, :cond_2e

    .line 8727
    invoke-static {v4}, Lhls;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 8728
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lhrs;->d(I)V

    .line 8730
    :cond_28
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 8731
    new-instance v2, Lhgl;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8535
    :cond_29
    invoke-virtual {v2}, Lhrs;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 8734
    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lhrs;->c(I)V

    .line 8735
    invoke-virtual {v3}, Lhrs;->j()I

    move-result v2

    .line 8736
    invoke-virtual {v3}, Lhrs;->j()I

    move-result v4

    sget v5, Lhmg;->a:I

    if-ne v4, v5, :cond_2e

    .line 8740
    invoke-static {v2}, Lhls;->a(I)I

    move-result v2

    .line 8741
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 8742
    invoke-virtual {v3}, Lhrs;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    .line 8743
    new-instance v2, Lhgl;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8745
    :cond_2b
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2c

    .line 8746
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lhrs;->d(I)V

    .line 8748
    :cond_2c
    invoke-virtual {v3}, Lhrs;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 8749
    new-instance v2, Lhgl;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8752
    :cond_2d
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lhrs;->d(I)V

    .line 8753
    invoke-virtual {v3}, Lhrs;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 8757
    invoke-virtual {v3}, Lhrs;->d()I

    move-result v2

    .line 8758
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 8759
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lhrs;->a([BII)V

    .line 8760
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Lhmo;->i:Z

    .line 8761
    new-instance v3, Lhmn;

    invoke-direct {v3, v2, v4}, Lhmn;-><init>(I[B)V

    move-object/from16 v0, v25

    iput-object v3, v0, Lhmo;->n:Lhmn;

    .line 6472
    :cond_2e
    iget-object v2, v8, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 6473
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_30

    .line 6474
    iget-object v2, v8, Lhlt;->aP:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlu;

    .line 6475
    iget v5, v2, Lhlu;->aN:I

    sget v6, Lhls;->ag:I

    if-ne v5, v6, :cond_2f

    .line 6476
    iget-object v2, v2, Lhlu;->aO:Lhrs;

    .line 9679
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lhrs;->c(I)V

    .line 9680
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lhrs;->a([BII)V

    .line 9683
    sget-object v5, Lhmg;->b:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 9690
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lhmg;->a(Lhrs;ILhmo;)V

    .line 6473
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 414
    :cond_30
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 420
    :cond_31
    return-void

    :cond_32
    move-wide v14, v2

    goto/16 :goto_e

    :cond_33
    move-wide v10, v2

    goto/16 :goto_8

    :cond_34
    move v2, v3

    goto/16 :goto_4

    :cond_35
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lhrs;ILhmo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 699
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lhrs;->c(I)V

    .line 700
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v0

    .line 701
    invoke-static {v0}, Lhls;->b(I)I

    move-result v0

    .line 703
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 705
    new-instance v0, Lhgl;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 709
    :goto_0
    invoke-virtual {p0}, Lhrs;->n()I

    move-result v2

    .line 710
    iget v3, p2, Lhmo;->d:I

    if-eq v2, v3, :cond_2

    .line 711
    new-instance v0, Lhgl;

    iget v1, p2, Lhmo;->d:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 708
    goto :goto_0

    .line 714
    :cond_2
    iget-object v3, p2, Lhmo;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 715
    invoke-virtual {p0}, Lhrs;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhmo;->a(I)V

    .line 10164
    iget-object v0, p2, Lhmo;->l:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    iget v2, p2, Lhmo;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lhrs;->a([BII)V

    .line 10165
    iget-object v0, p2, Lhmo;->l:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 10166
    iput-boolean v1, p2, Lhmo;->m:Z

    .line 717
    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 25

    .prologue
    .line 182
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->l:I

    packed-switch v4, :pswitch_data_0

    .line 4864
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    .line 4865
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    if-nez v4, :cond_20

    .line 4866
    move-object/from16 v0, p0

    iget-object v11, v0, Lhmg;->e:Landroid/util/SparseArray;

    .line 4967
    const/4 v5, 0x0

    .line 4968
    const-wide v8, 0x7fffffffffffffffL

    .line 4970
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 4971
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 4972
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmh;

    .line 4973
    iget v6, v4, Lhmh;->e:I

    iget-object v7, v4, Lhmh;->a:Lhmo;

    iget v7, v7, Lhmo;->d:I

    if-eq v6, v7, :cond_2e

    .line 4976
    iget-object v6, v4, Lhmh;->a:Lhmo;

    iget-wide v6, v6, Lhmo;->b:J

    .line 4977
    cmp-long v13, v6, v8

    if-gez v13, :cond_2e

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 4971
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 1208
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->o:I

    if-nez v4, :cond_2

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    iget-object v4, v4, Lhrs;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lhko;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1211
    const/4 v4, 0x0

    .line 184
    :goto_3
    if-nez v4, :cond_0

    .line 185
    const/4 v4, -0x1

    .line 196
    :goto_4
    return v4

    .line 1213
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->o:I

    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhrs;->c(I)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    invoke-virtual {v4}, Lhrs;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmg;->n:J

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    invoke-virtual {v4}, Lhrs;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->m:I

    .line 1219
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1222
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    iget-object v4, v4, Lhrs;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lhko;->b([BII)V

    .line 1223
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->o:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->o:I

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    invoke-virtual {v4}, Lhrs;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmg;->n:J

    .line 1227
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    move-object/from16 v0, p0

    iget v6, v0, Lhmg;->o:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 1228
    new-instance v4, Lhgl;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1231
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lhmg;->o:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 1232
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->m:I

    sget v5, Lhls;->K:I

    if-ne v4, v5, :cond_5

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1235
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmh;

    iget-object v4, v4, Lhmh;->a:Lhmo;

    .line 1237
    iput-wide v6, v4, Lhmo;->c:J

    .line 1238
    iput-wide v6, v4, Lhmo;->b:J

    .line 1235
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 1242
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->m:I

    sget v5, Lhls;->h:I

    if-ne v4, v5, :cond_7

    .line 1243
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhmg;->r:Lhmh;

    .line 1244
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhmg;->q:J

    .line 1245
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhmg;->w:Z

    if-nez v4, :cond_6

    .line 1246
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->v:Lhkp;

    sget-object v5, Lhlc;->f:Lhlc;

    invoke-interface {v4, v5}, Lhkp;->a(Lhlc;)V

    .line 1247
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhmg;->w:Z

    .line 1249
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    .line 1280
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1253
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->m:I

    .line 2060
    sget v5, Lhls;->B:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->G:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->M:I

    if-eq v4, v5, :cond_8

    sget v5, Lhls;->P:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 1253
    :goto_7
    if-eqz v4, :cond_b

    .line 1254
    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhmg;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1255
    move-object/from16 v0, p0

    iget-object v6, v0, Lhmg;->k:Ljava/util/Stack;

    new-instance v7, Lhlt;

    move-object/from16 v0, p0

    iget v8, v0, Lhmg;->m:I

    invoke-direct {v7, v8, v4, v5}, Lhlt;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1256
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhmg;->n:J

    move-object/from16 v0, p0

    iget v8, v0, Lhmg;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1257
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhmg;->a(J)V

    goto :goto_6

    .line 2060
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 1260
    :cond_a
    invoke-direct/range {p0 .. p0}, Lhmg;->a()V

    goto :goto_6

    .line 1262
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->m:I

    .line 3049
    sget v5, Lhls;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->C:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->A:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->O:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->U:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->ah:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Lhls;->aE:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    .line 1262
    :goto_8
    if-eqz v4, :cond_10

    .line 1263
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->o:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 1264
    new-instance v4, Lhgl;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3049
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 1266
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 1267
    new-instance v4, Lhgl;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1269
    :cond_f
    new-instance v4, Lhrs;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhmg;->n:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lhrs;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhmg;->p:Lhrs;

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->i:Lhrs;

    iget-object v4, v4, Lhrs;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhmg;->p:Lhrs;

    iget-object v6, v6, Lhrs;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    goto/16 :goto_6

    .line 1273
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 1274
    new-instance v4, Lhgl;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1276
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhmg;->p:Lhrs;

    .line 1277
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    goto/16 :goto_6

    .line 3284
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->n:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lhmg;->o:I

    sub-int/2addr v4, v5

    .line 3285
    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->p:Lhrs;

    if-eqz v5, :cond_18

    .line 3286
    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->p:Lhrs;

    iget-object v5, v5, Lhrs;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lhko;->b([BII)V

    .line 3287
    new-instance v5, Lhlu;

    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhmg;->p:Lhrs;

    invoke-direct {v5, v4, v6}, Lhlu;-><init>(ILhrs;)V

    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v10

    .line 3302
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 3303
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlt;

    invoke-virtual {v4, v5}, Lhlt;->a(Lhlu;)V

    .line 3291
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhmg;->a(J)V

    goto/16 :goto_0

    .line 3304
    :cond_13
    iget v4, v5, Lhlu;->aN:I

    sget v6, Lhls;->A:I

    if-ne v4, v6, :cond_17

    .line 3305
    iget-object v0, v5, Lhlu;->aO:Lhrs;

    move-object/from16 v16, v0

    .line 3773
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lhrs;->c(I)V

    .line 3774
    invoke-virtual/range {v16 .. v16}, Lhrs;->j()I

    move-result v4

    .line 3775
    invoke-static {v4}, Lhls;->a(I)I

    move-result v4

    .line 3777
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lhrs;->d(I)V

    .line 3778
    invoke-virtual/range {v16 .. v16}, Lhrs;->h()J

    move-result-wide v8

    .line 3781
    if-nez v4, :cond_14

    .line 3782
    invoke-virtual/range {v16 .. v16}, Lhrs;->h()J

    move-result-wide v6

    .line 3783
    invoke-virtual/range {v16 .. v16}, Lhrs;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3789
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 3791
    invoke-virtual/range {v16 .. v16}, Lhrs;->e()I

    move-result v17

    .line 3792
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3793
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3794
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3795
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3798
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhsd;->a(JJJ)J

    move-result-wide v12

    .line 3799
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_16

    .line 3800
    invoke-virtual/range {v16 .. v16}, Lhrs;->j()I

    move-result v11

    .line 3802
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3803
    if-eqz v12, :cond_15

    .line 3804
    new-instance v4, Lhgl;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3785
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lhrs;->p()J

    move-result-wide v6

    .line 3786
    invoke-virtual/range {v16 .. v16}, Lhrs;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 3806
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lhrs;->h()J

    move-result-wide v12

    .line 3808
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3809
    aput-wide v14, v19, v10

    .line 3813
    aput-wide v4, v21, v10

    .line 3814
    add-long v4, v6, v12

    .line 3815
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhsd;->a(JJJ)J

    move-result-wide v12

    .line 3816
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3818
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 3819
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3799
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 3822
    :cond_16
    new-instance v4, Lhkj;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lhkj;-><init>([I[J[J[J)V

    .line 3306
    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->v:Lhkp;

    invoke-interface {v5, v4}, Lhkp;->a(Lhlc;)V

    .line 3307
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhmg;->w:Z

    goto/16 :goto_9

    .line 3308
    :cond_17
    iget v4, v5, Lhlu;->aN:I

    sget v6, Lhls;->aE:I

    if-ne v4, v6, :cond_12

    .line 3309
    iget-object v4, v5, Lhlu;->aO:Lhrs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhmg;->a(Lhrs;)V

    goto/16 :goto_9

    .line 3289
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhko;->b(I)V

    goto/16 :goto_9

    .line 3826
    :pswitch_2
    const/4 v5, 0x0

    .line 3827
    const-wide v6, 0x7fffffffffffffffL

    .line 3828
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3829
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 3830
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmh;

    iget-object v4, v4, Lhmh;->a:Lhmo;

    .line 3831
    iget-boolean v10, v4, Lhmo;->m:Z

    if-eqz v10, :cond_2f

    iget-wide v10, v4, Lhmo;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2f

    .line 3833
    iget-wide v6, v4, Lhmo;->c:J

    .line 3834
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmh;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 3829
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 3837
    :cond_19
    if-nez v5, :cond_1a

    .line 3838
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    goto/16 :goto_0

    .line 3841
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 3842
    if-gez v4, :cond_1b

    .line 3843
    new-instance v4, Lhgl;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3845
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhko;->b(I)V

    .line 3846
    iget-object v4, v5, Lhmh;->a:Lhmo;

    .line 4153
    iget-object v5, v4, Lhmo;->l:Lhrs;

    iget-object v5, v5, Lhrs;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lhmo;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lhko;->b([BII)V

    .line 4154
    iget-object v5, v4, Lhmo;->l:Lhrs;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhrs;->c(I)V

    .line 4155
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhmo;->m:Z

    goto/16 :goto_0

    .line 4866
    :cond_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Lhmg;->r:Lhmh;

    .line 4867
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    if-nez v4, :cond_1e

    .line 4870
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhmg;->q:J

    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4871
    if-gez v4, :cond_1d

    .line 4872
    new-instance v4, Lhgl;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4874
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhko;->b(I)V

    .line 4875
    invoke-direct/range {p0 .. p0}, Lhmg;->a()V

    .line 4876
    const/4 v4, 0x0

    .line 195
    :goto_e
    if-eqz v4, :cond_0

    .line 196
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4879
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v4, v4, Lhmh;->a:Lhmo;

    iget-wide v4, v4, Lhmo;->b:J

    .line 4881
    invoke-interface/range {p1 .. p1}, Lhko;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4882
    if-gez v4, :cond_1f

    .line 4884
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4885
    const/4 v4, 0x0

    .line 4887
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhko;->b(I)V

    .line 4889
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v4, v4, Lhmh;->a:Lhmo;

    iget-object v4, v4, Lhmo;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->r:Lhmh;

    iget v5, v5, Lhmh;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->s:I

    .line 4891
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v4, v4, Lhmh;->a:Lhmo;

    iget-boolean v4, v4, Lhmo;->i:Z

    if-eqz v4, :cond_25

    .line 4892
    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->r:Lhmh;

    .line 4995
    iget-object v6, v5, Lhmh;->a:Lhmo;

    .line 4996
    iget-object v7, v6, Lhmo;->l:Lhrs;

    .line 4997
    iget-object v4, v6, Lhmo;->a:Lhmd;

    iget v4, v4, Lhmd;->a:I

    .line 4998
    iget-object v8, v6, Lhmo;->n:Lhmn;

    if-eqz v8, :cond_22

    .line 4999
    iget-object v4, v6, Lhmo;->n:Lhmn;

    .line 5001
    :goto_f
    iget v8, v4, Lhmn;->a:I

    .line 5002
    iget-object v4, v6, Lhmo;->j:[Z

    iget v6, v5, Lhmh;->e:I

    aget-boolean v6, v4, v6

    .line 5006
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->h:Lhrs;

    iget-object v9, v4, Lhrs;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_23

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 5007
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->h:Lhrs;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhrs;->c(I)V

    .line 5008
    iget-object v4, v5, Lhmh;->b:Lhle;

    .line 5009
    move-object/from16 v0, p0

    iget-object v5, v0, Lhmg;->h:Lhrs;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lhle;->a(Lhrs;I)V

    .line 5011
    invoke-interface {v4, v7, v8}, Lhle;->a(Lhrs;I)V

    .line 5013
    if-nez v6, :cond_24

    .line 5014
    add-int/lit8 v4, v8, 0x1

    .line 4892
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->t:I

    .line 4893
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Lhmg;->t:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->s:I

    .line 4897
    :goto_12
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    .line 4898
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->u:I

    .line 4901
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v12, v4, Lhmh;->a:Lhmo;

    .line 4902
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v9, v4, Lhmh;->c:Lhmm;

    .line 4903
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget-object v5, v4, Lhmh;->b:Lhle;

    .line 4904
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget v8, v4, Lhmh;->e:I

    .line 4905
    iget v4, v9, Lhmm;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_27

    .line 4908
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->g:Lhrs;

    iget-object v4, v4, Lhrs;->a:[B

    .line 4909
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4910
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4911
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4912
    iget v4, v9, Lhmm;->o:I

    .line 4913
    iget v6, v9, Lhmm;->o:I

    rsub-int/lit8 v6, v6, 0x4

    .line 4917
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lhmg;->t:I

    move-object/from16 v0, p0

    iget v10, v0, Lhmg;->s:I

    if-ge v7, v10, :cond_28

    .line 4918
    move-object/from16 v0, p0

    iget v7, v0, Lhmg;->u:I

    if-nez v7, :cond_26

    .line 4920
    move-object/from16 v0, p0

    iget-object v7, v0, Lhmg;->g:Lhrs;

    iget-object v7, v7, Lhrs;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lhko;->b([BII)V

    .line 4921
    move-object/from16 v0, p0

    iget-object v7, v0, Lhmg;->g:Lhrs;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhrs;->c(I)V

    .line 4922
    move-object/from16 v0, p0

    iget-object v7, v0, Lhmg;->g:Lhrs;

    invoke-virtual {v7}, Lhrs;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lhmg;->u:I

    .line 4924
    move-object/from16 v0, p0

    iget-object v7, v0, Lhmg;->f:Lhrs;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhrs;->c(I)V

    .line 4925
    move-object/from16 v0, p0

    iget-object v7, v0, Lhmg;->f:Lhrs;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lhle;->a(Lhrs;I)V

    .line 4926
    move-object/from16 v0, p0

    iget v7, v0, Lhmg;->t:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lhmg;->t:I

    .line 4927
    move-object/from16 v0, p0

    iget v7, v0, Lhmg;->s:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lhmg;->s:I

    goto :goto_13

    .line 5000
    :cond_22
    iget-object v8, v5, Lhmh;->c:Lhmm;

    iget-object v8, v8, Lhmm;->l:[Lhmn;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 5006
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 5017
    :cond_24
    invoke-virtual {v7}, Lhrs;->e()I

    move-result v5

    .line 5018
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Lhrs;->d(I)V

    .line 5019
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 5020
    invoke-interface {v4, v7, v5}, Lhle;->a(Lhrs;I)V

    .line 5021
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 4895
    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->t:I

    goto/16 :goto_12

    .line 4930
    :cond_26
    move-object/from16 v0, p0

    iget v7, v0, Lhmg;->u:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lhle;->a(Lhko;IZ)I

    move-result v7

    .line 4931
    move-object/from16 v0, p0

    iget v10, v0, Lhmg;->t:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lhmg;->t:I

    .line 4932
    move-object/from16 v0, p0

    iget v10, v0, Lhmg;->u:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lhmg;->u:I

    goto/16 :goto_13

    .line 4936
    :cond_27
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->t:I

    move-object/from16 v0, p0

    iget v6, v0, Lhmg;->s:I

    if-ge v4, v6, :cond_28

    .line 4937
    move-object/from16 v0, p0

    iget v4, v0, Lhmg;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lhmg;->t:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lhle;->a(Lhko;IZ)I

    move-result v4

    .line 4938
    move-object/from16 v0, p0

    iget v6, v0, Lhmg;->t:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->t:I

    goto :goto_14

    .line 5170
    :cond_28
    iget-object v4, v12, Lhmo;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lhmo;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 4942
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 4943
    iget-boolean v4, v12, Lhmo;->i:Z

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    :goto_15
    iget-object v10, v12, Lhmo;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_2c

    .line 4944
    const/4 v8, 0x1

    :goto_16
    or-int/2addr v8, v4

    .line 4945
    iget-object v4, v12, Lhmo;->a:Lhmd;

    iget v4, v4, Lhmd;->a:I

    .line 4946
    const/4 v11, 0x0

    .line 4947
    iget-boolean v10, v12, Lhmo;->i:Z

    if-eqz v10, :cond_29

    .line 4948
    iget-object v10, v12, Lhmo;->n:Lhmn;

    if-eqz v10, :cond_2d

    .line 4949
    iget-object v4, v12, Lhmo;->n:Lhmn;

    iget-object v4, v4, Lhmn;->b:[B

    :goto_17
    move-object v11, v4

    .line 4952
    :cond_29
    move-object/from16 v0, p0

    iget v9, v0, Lhmg;->s:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lhle;->a(JIII[B)V

    .line 4954
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget v5, v4, Lhmh;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhmh;->e:I

    .line 4955
    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->r:Lhmh;

    iget v4, v4, Lhmh;->e:I

    iget v5, v12, Lhmo;->d:I

    if-ne v4, v5, :cond_2a

    .line 4956
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhmg;->r:Lhmh;

    .line 4958
    :cond_2a
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhmg;->l:I

    .line 4959
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 4943
    :cond_2b
    const/4 v4, 0x0

    goto :goto_15

    .line 4944
    :cond_2c
    const/4 v8, 0x0

    goto :goto_16

    .line 4950
    :cond_2d
    iget-object v9, v9, Lhmm;->l:[Lhmn;

    aget-object v4, v9, v4

    iget-object v4, v4, Lhmn;->b:[B

    goto :goto_17

    :cond_2e
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2f
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhkp;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhmg;->v:Lhkp;

    .line 161
    return-void
.end method

.method public a(Lhrs;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public final a(Lhko;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lhml;->a(Lhko;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    iget-object v0, p0, Lhmg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    invoke-virtual {v0}, Lhmh;->a()V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lhmg;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lhmg;->a()V

    .line 171
    return-void
.end method
