.class public final Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsy;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private A:Z

.field private c:I

.field private d:Lhtz;

.field private e:Landroid/util/SparseArray;

.field private f:Lhwo;

.field private g:Lhwo;

.field private h:Lhwo;

.field private i:Lhtd;

.field private j:Lhwo;

.field private k:[B

.field private l:Ljava/util/Stack;

.field private m:Ljava/util/LinkedList;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lhwo;

.field private s:J

.field private t:I

.field private u:J

.field private v:Lhty;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lhtw;

    invoke-direct {v0}, Lhtw;-><init>()V

    .line 70
    const-string v0, "seig"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtv;->a:I

    .line 97
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhtv;->b:[B

    return-void

    nop

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
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhtv;-><init>(B)V

    .line 153
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhtv;-><init>(ILhtd;)V

    .line 161
    return-void
.end method

.method private constructor <init>(ILhtd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v1, p0, Lhtv;->d:Lhtz;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lhtv;->c:I

    .line 173
    iput-object v1, p0, Lhtv;->i:Lhtd;

    .line 174
    new-instance v0, Lhwo;

    invoke-direct {v0, v2}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtv;->j:Lhwo;

    .line 175
    new-instance v0, Lhwo;

    sget-object v1, Lhwl;->a:[B

    invoke-direct {v0, v1}, Lhwo;-><init>([B)V

    iput-object v0, p0, Lhtv;->f:Lhwo;

    .line 176
    new-instance v0, Lhwo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtv;->g:Lhwo;

    .line 177
    new-instance v0, Lhwo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtv;->h:Lhwo;

    .line 178
    new-array v0, v2, [B

    iput-object v0, p0, Lhtv;->k:[B

    .line 179
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhtv;->l:Ljava/util/Stack;

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhtv;->m:Ljava/util/LinkedList;

    .line 181
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhtv;->e:Landroid/util/SparseArray;

    .line 182
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhtv;->u:J

    .line 184
    invoke-direct {p0}, Lhtv;->b()V

    .line 185
    return-void
.end method

.method private static a(Ljava/util/List;)Lhsp;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 1168
    :goto_0
    if-ge v3, v5, :cond_a

    .line 1169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 1170
    iget v6, v0, Lhtq;->ay:I

    sget v7, Lhto;->T:I

    if-ne v6, v7, :cond_1

    .line 1171
    if-nez v1, :cond_0

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    :cond_0
    iget-object v0, v0, Lhtq;->az:Lhwo;

    iget-object v6, v0, Lhwo;->a:[B

    .line 18102
    new-instance v0, Lhwo;

    invoke-direct {v0, v6}, Lhwo;-><init>([B)V

    .line 19109
    iget v7, v0, Lhwo;->c:I

    .line 18103
    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    .line 18064
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 1176
    :goto_2
    if-nez v0, :cond_9

    .line 1177
    const-string v0, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18107
    :cond_2
    invoke-virtual {v0, v4}, Lhwo;->b(I)V

    .line 18108
    invoke-virtual {v0}, Lhwo;->g()I

    move-result v7

    .line 18109
    invoke-virtual {v0}, Lhwo;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    .line 18111
    goto :goto_1

    .line 18113
    :cond_3
    invoke-virtual {v0}, Lhwo;->g()I

    move-result v7

    .line 18114
    sget v8, Lhto;->T:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    .line 18116
    goto :goto_1

    .line 18118
    :cond_4
    invoke-virtual {v0}, Lhwo;->g()I

    move-result v7

    invoke-static {v7}, Lhto;->a(I)I

    move-result v7

    .line 18119
    if-le v7, v14, :cond_5

    .line 18120
    const-string v0, "PsshAtomUtil"

    const/16 v8, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 18121
    goto :goto_1

    .line 18123
    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lhwo;->h()J

    move-result-wide v10

    invoke-virtual {v0}, Lhwo;->h()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 18124
    if-ne v7, v14, :cond_6

    .line 18125
    invoke-virtual {v0}, Lhwo;->i()I

    move-result v7

    .line 18126
    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Lhwo;->c(I)V

    .line 18128
    :cond_6
    invoke-virtual {v0}, Lhwo;->i()I

    move-result v7

    .line 18129
    invoke-virtual {v0}, Lhwo;->b()I

    move-result v9

    if-eq v7, v9, :cond_7

    move-object v0, v2

    .line 18131
    goto :goto_1

    .line 18133
    :cond_7
    new-array v9, v7, [B

    .line 18134
    invoke-virtual {v0, v9, v4, v7}, Lhwo;->a([BII)V

    .line 18135
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 18067
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_2

    .line 1179
    :cond_9
    new-instance v7, Lhsr;

    const-string v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Lhsr;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1183
    :cond_a
    if-nez v1, :cond_b

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Lhsp;

    invoke-direct {v0, v1}, Lhsp;-><init>(Ljava/util/List;)V

    goto :goto_4
.end method

.method private final a(J)V
    .locals 15

    .prologue
    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    iget-wide v0, v0, Lhtp;->az:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_c

    .line 339
    iget-object v0, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    .line 8358
    iget v1, v0, Lhtp;->ay:I

    sget v2, Lhto;->A:I

    if-ne v1, v2, :cond_a

    .line 8370
    iget-object v1, v0, Lhtp;->aA:Ljava/util/List;

    invoke-static {v1}, Lhtv;->a(Ljava/util/List;)Lhsp;

    move-result-object v5

    .line 8373
    sget v1, Lhto;->L:I

    invoke-virtual {v0, v1}, Lhtp;->e(I)Lhtp;

    move-result-object v6

    .line 8374
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 8375
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8376
    iget-object v1, v6, Lhtp;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 8377
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_4

    .line 8378
    iget-object v1, v6, Lhtp;->aA:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtq;

    .line 8379
    iget v9, v1, Lhtq;->ay:I

    sget v10, Lhto;->x:I

    if-ne v9, v10, :cond_2

    .line 8380
    iget-object v1, v1, Lhtq;->az:Lhwo;

    .line 9469
    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Lhwo;->b(I)V

    .line 9470
    invoke-virtual {v1}, Lhwo;->g()I

    move-result v9

    .line 9471
    invoke-virtual {v1}, Lhwo;->i()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 9472
    invoke-virtual {v1}, Lhwo;->i()I

    move-result v11

    .line 9473
    invoke-virtual {v1}, Lhwo;->i()I

    move-result v12

    .line 9474
    invoke-virtual {v1}, Lhwo;->g()I

    move-result v1

    .line 9476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lhtu;

    invoke-direct {v13, v10, v11, v12, v1}, Lhtu;-><init>(IIII)V

    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 8381
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhtu;

    invoke-virtual {v7, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8377
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 8382
    :cond_2
    iget v9, v1, Lhtq;->ay:I

    sget v10, Lhto;->M:I

    if-ne v9, v10, :cond_1

    .line 8383
    iget-object v1, v1, Lhtq;->az:Lhwo;

    .line 9484
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhwo;->b(I)V

    .line 9485
    invoke-virtual {v1}, Lhwo;->g()I

    move-result v2

    .line 9486
    invoke-static {v2}, Lhto;->a(I)I

    move-result v2

    .line 9487
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lhwo;->f()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lhwo;->j()J

    move-result-wide v2

    goto :goto_2

    .line 8388
    :cond_4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 8389
    iget-object v1, v0, Lhtp;->aB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 8390
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v8, :cond_6

    .line 8391
    iget-object v1, v0, Lhtp;->aB:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtp;

    .line 8392
    iget v9, v1, Lhtp;->ay:I

    sget v10, Lhto;->C:I

    if-ne v9, v10, :cond_5

    .line 8393
    sget v9, Lhto;->B:I

    invoke-virtual {v0, v9}, Lhtp;->d(I)Lhtq;

    move-result-object v9

    invoke-static {v1, v9, v2, v3, v5}, Lhtr;->a(Lhtp;Lhtq;JLhsp;)Lhtz;

    move-result-object v1

    .line 8395
    if-eqz v1, :cond_5

    .line 8396
    iget v9, v1, Lhtz;->a:I

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8390
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 8401
    :cond_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 8402
    iget-object v0, p0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 8404
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_7

    .line 8405
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    .line 8406
    iget-object v2, p0, Lhtv;->e:Landroid/util/SparseArray;

    iget v3, v0, Lhtz;->a:I

    new-instance v4, Lhty;

    iget-object v8, p0, Lhtv;->z:Lhta;

    invoke-interface {v8, v1}, Lhta;->a(I)Lhte;

    move-result-object v8

    invoke-direct {v4, v8}, Lhty;-><init>(Lhte;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8407
    iget-wide v2, p0, Lhtv;->u:J

    iget-wide v8, v0, Lhtz;->d:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhtv;->u:J

    .line 8404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 8409
    :cond_7
    iget-object v0, p0, Lhtv;->z:Lhta;

    invoke-interface {v0}, Lhta;->a()V

    .line 8415
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_0

    .line 8416
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    .line 8417
    iget-object v1, p0, Lhtv;->e:Landroid/util/SparseArray;

    iget v2, v0, Lhtz;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhty;

    iget v2, v0, Lhtz;->a:I

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtu;

    .line 10239
    invoke-static {v0}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtz;

    iput-object v3, v1, Lhty;->c:Lhtz;

    .line 10240
    invoke-static {v2}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtu;

    iput-object v2, v1, Lhty;->d:Lhtu;

    .line 10241
    iget-object v2, v1, Lhty;->b:Lhte;

    iget-object v0, v0, Lhtz;->e:Lhsk;

    invoke-interface {v2, v0}, Lhte;->a(Lhsk;)V

    .line 10242
    invoke-virtual {v1}, Lhty;->a()V

    .line 8415
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 8411
    :cond_8
    iget-object v0, p0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhwe;->b(Z)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 8360
    :cond_a
    iget v1, v0, Lhtp;->ay:I

    sget v2, Lhto;->J:I

    if-ne v1, v2, :cond_b

    .line 8361
    invoke-direct {p0, v0}, Lhtv;->a(Lhtp;)V

    goto/16 :goto_0

    .line 8362
    :cond_b
    iget-object v1, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8363
    iget-object v1, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtp;

    .line 11206
    iget-object v1, v1, Lhtp;->aB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 341
    :cond_c
    invoke-direct {p0}, Lhtv;->b()V

    .line 342
    return-void
.end method

.method private final a(Lhtp;)V
    .locals 44

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lhtv;->e:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhtv;->c:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtv;->k:[B

    move-object/from16 v31, v0

    .line 11492
    move-object/from16 v0, p1

    iget-object v2, v0, Lhtp;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 11493
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_33

    .line 11494
    move-object/from16 v0, p1

    iget-object v2, v0, Lhtp;->aB:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhtp;

    .line 11496
    iget v2, v8, Lhtp;->ay:I

    sget v3, Lhto;->K:I

    if-ne v2, v3, :cond_32

    .line 11507
    sget v2, Lhto;->w:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    .line 11508
    iget-object v7, v2, Lhtq;->az:Lhwo;

    .line 11659
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lhwo;->b(I)V

    .line 11660
    invoke-virtual {v7}, Lhwo;->g()I

    move-result v2

    .line 11661
    invoke-static {v2}, Lhto;->b(I)I

    move-result v9

    .line 11662
    invoke-virtual {v7}, Lhwo;->g()I

    move-result v2

    .line 11663
    and-int/lit8 v3, v30, 0x4

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    .line 11664
    if-nez v2, :cond_1

    .line 11665
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 11509
    :goto_2
    if-eqz v27, :cond_32

    .line 11513
    move-object/from16 v0, v27

    iget-object v0, v0, Lhty;->a:Lhub;

    move-object/from16 v33, v0

    .line 11514
    move-object/from16 v0, v33

    iget-wide v2, v0, Lhub;->r:J

    .line 11515
    invoke-virtual/range {v27 .. v27}, Lhty;->a()V

    .line 11517
    sget v4, Lhto;->v:I

    invoke-virtual {v8, v4}, Lhtp;->d(I)Lhtq;

    move-result-object v4

    .line 11518
    if-eqz v4, :cond_38

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_38

    .line 11519
    sget v2, Lhto;->v:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 11695
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhwo;->b(I)V

    .line 11696
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v3

    .line 11697
    invoke-static {v3}, Lhto;->a(I)I

    move-result v3

    .line 11698
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lhwo;->j()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 12558
    :goto_4
    const/4 v4, 0x0

    .line 12559
    const/4 v3, 0x0

    .line 12560
    iget-object v0, v8, Lhtp;->aA:Ljava/util/List;

    move-object/from16 v34, v0

    .line 12561
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 12562
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 12563
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtq;

    .line 12564
    iget v6, v2, Lhtq;->ay:I

    sget v7, Lhto;->y:I

    if-ne v6, v7, :cond_37

    .line 12565
    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 12566
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lhwo;->b(I)V

    .line 12567
    invoke-virtual {v2}, Lhwo;->i()I

    move-result v2

    .line 12568
    if-lez v2, :cond_37

    .line 12569
    add-int/2addr v2, v3

    .line 12570
    add-int/lit8 v3, v4, 0x1

    .line 12562
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 11663
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 11667
    :cond_1
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_2

    .line 11668
    invoke-virtual {v7}, Lhwo;->j()J

    move-result-wide v4

    .line 11669
    iget-object v3, v2, Lhty;->a:Lhub;

    iput-wide v4, v3, Lhub;->b:J

    .line 11670
    iget-object v3, v2, Lhty;->a:Lhub;

    iput-wide v4, v3, Lhub;->c:J

    .line 11673
    :cond_2
    iget-object v10, v2, Lhty;->d:Lhtu;

    .line 11674
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    .line 11676
    invoke-virtual {v7}, Lhwo;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 11677
    :goto_7
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_4

    .line 11678
    invoke-virtual {v7}, Lhwo;->i()I

    move-result v3

    move v5, v3

    .line 11679
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_5

    .line 11680
    invoke-virtual {v7}, Lhwo;->i()I

    move-result v3

    move v4, v3

    .line 11681
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_6

    .line 11682
    invoke-virtual {v7}, Lhwo;->i()I

    move-result v3

    .line 11683
    :goto_a
    iget-object v7, v2, Lhty;->a:Lhub;

    new-instance v9, Lhtu;

    invoke-direct {v9, v6, v5, v4, v3}, Lhtu;-><init>(IIII)V

    iput-object v9, v7, Lhub;->a:Lhtu;

    move-object/from16 v27, v2

    .line 11685
    goto/16 :goto_2

    .line 11676
    :cond_3
    iget v3, v10, Lhtu;->a:I

    move v6, v3

    goto :goto_7

    .line 11678
    :cond_4
    iget v3, v10, Lhtu;->b:I

    move v5, v3

    goto :goto_8

    .line 11680
    :cond_5
    iget v3, v10, Lhtu;->c:I

    move v4, v3

    goto :goto_9

    .line 11682
    :cond_6
    iget v3, v10, Lhtu;->d:I

    goto :goto_a

    .line 11698
    :cond_7
    invoke-virtual {v2}, Lhwo;->f()J

    move-result-wide v2

    goto/16 :goto_3

    .line 12574
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhty;->g:I

    .line 12575
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhty;->f:I

    .line 12576
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhty;->e:I

    .line 12577
    move-object/from16 v0, v27

    iget-object v2, v0, Lhty;->a:Lhub;

    .line 13131
    iput v4, v2, Lhub;->d:I

    .line 13132
    iput v3, v2, Lhub;->e:I

    .line 13133
    iget-object v5, v2, Lhub;->g:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lhub;->g:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 13134
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Lhub;->f:[J

    .line 13135
    new-array v4, v4, [I

    iput-object v4, v2, Lhub;->g:[I

    .line 13137
    :cond_a
    iget-object v4, v2, Lhub;->h:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lhub;->h:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 13140
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 13141
    new-array v4, v3, [I

    iput-object v4, v2, Lhub;->h:[I

    .line 13142
    new-array v4, v3, [I

    iput-object v4, v2, Lhub;->i:[I

    .line 13143
    new-array v4, v3, [J

    iput-object v4, v2, Lhub;->j:[J

    .line 13144
    new-array v4, v3, [Z

    iput-object v4, v2, Lhub;->k:[Z

    .line 13145
    new-array v3, v3, [Z

    iput-object v3, v2, Lhub;->m:[Z

    .line 12579
    :cond_c
    const/16 v19, 0x0

    .line 12580
    const/16 v17, 0x0

    .line 12581
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 12582
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtq;

    .line 12583
    iget v3, v2, Lhtq;->ay:I

    sget v4, Lhto;->y:I

    if-ne v3, v4, :cond_35

    .line 12584
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lhtq;->az:Lhwo;

    move-object/from16 v36, v0

    .line 13714
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lhwo;->b(I)V

    .line 13715
    invoke-virtual/range {v36 .. v36}, Lhwo;->g()I

    move-result v2

    .line 13716
    invoke-static {v2}, Lhto;->b(I)I

    move-result v3

    .line 13718
    move-object/from16 v0, v27

    iget-object v0, v0, Lhty;->c:Lhtz;

    move-object/from16 v22, v0

    .line 13719
    move-object/from16 v0, v27

    iget-object v0, v0, Lhty;->a:Lhub;

    move-object/from16 v37, v0

    .line 13720
    move-object/from16 v0, v37

    iget-object v0, v0, Lhub;->a:Lhtu;

    move-object/from16 v38, v0

    .line 13722
    move-object/from16 v0, v37

    iget-object v2, v0, Lhub;->g:[I

    invoke-virtual/range {v36 .. v36}, Lhwo;->i()I

    move-result v4

    aput v4, v2, v19

    .line 13723
    move-object/from16 v0, v37

    iget-object v2, v0, Lhub;->f:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhub;->b:J

    aput-wide v4, v2, v19

    .line 13724
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 13725
    move-object/from16 v0, v37

    iget-object v2, v0, Lhub;->f:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Lhwo;->g()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 13728
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 13729
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Lhtu;->d:I

    move/from16 v21, v0

    .line 13730
    if-eqz v9, :cond_e

    .line 13731
    invoke-virtual/range {v36 .. v36}, Lhwo;->i()I

    move-result v21

    .line 13734
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 13735
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 13736
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 13737
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 13742
    :goto_10
    const-wide/16 v2, 0x0

    .line 13746
    move-object/from16 v0, v22

    iget-object v4, v0, Lhtz;->h:[J

    if-eqz v4, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Lhtz;->h:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Lhtz;->h:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_36

    .line 13748
    move-object/from16 v0, v22

    iget-object v2, v0, Lhtz;->i:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lhtz;->c:J

    invoke-static/range {v2 .. v7}, Lhxa;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 13751
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lhub;->h:[I

    move-object/from16 v39, v0

    .line 13752
    move-object/from16 v0, v37

    iget-object v0, v0, Lhub;->i:[I

    move-object/from16 v40, v0

    .line 13753
    move-object/from16 v0, v37

    iget-object v0, v0, Lhub;->j:[J

    move-object/from16 v41, v0

    .line 13754
    move-object/from16 v0, v37

    iget-object v0, v0, Lhub;->k:[Z

    move-object/from16 v42, v0

    .line 13756
    move-object/from16 v0, v22

    iget v2, v0, Lhtz;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 13759
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Lhub;->g:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 13760
    move-object/from16 v0, v22

    iget-wide v6, v0, Lhtz;->c:J

    .line 13761
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Lhub;->r:J

    :goto_13
    move/from16 v23, v17

    .line 13762
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 13764
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Lhwo;->i()I

    move-result v4

    move/from16 v22, v4

    .line 13766
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Lhwo;->i()I

    move-result v4

    move/from16 v19, v4

    .line 13767
    :goto_16
    if-nez v23, :cond_19

    if-eqz v9, :cond_19

    move/from16 v17, v21

    .line 13769
    :goto_17
    if-eqz v12, :cond_1b

    .line 13775
    invoke-virtual/range {v36 .. v36}, Lhwo;->g()I

    move-result v4

    .line 13776
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 13780
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 13781
    invoke-static/range {v2 .. v7}, Lhxa;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 13782
    aput v19, v39, v23

    .line 13783
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 13785
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 13762
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 13728
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_c

    .line 13734
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 13735
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 13736
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 13737
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 13756
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v10

    .line 13761
    goto :goto_13

    .line 13765
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Lhtu;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 13766
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Lhtu;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 13768
    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual/range {v36 .. v36}, Lhwo;->g()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Lhtu;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 13778
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 13783
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 13787
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Lhub;->r:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 12581
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_b

    .line 11524
    :cond_1e
    sget v2, Lhto;->ab:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    .line 11525
    if-eqz v2, :cond_24

    .line 11526
    move-object/from16 v0, v27

    iget-object v3, v0, Lhty;->c:Lhtz;

    iget-object v3, v3, Lhtz;->g:[Lhua;

    move-object/from16 v0, v33

    iget-object v4, v0, Lhub;->a:Lhtu;

    iget v4, v4, Lhtu;->a:I

    aget-object v3, v3, v4

    .line 11528
    iget-object v5, v2, Lhtq;->az:Lhwo;

    .line 14592
    iget v6, v3, Lhua;->a:I

    .line 14593
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhwo;->b(I)V

    .line 14594
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v2

    .line 14595
    invoke-static {v2}, Lhto;->b(I)I

    move-result v2

    .line 14596
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 14597
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhwo;->c(I)V

    .line 14599
    :cond_1f
    invoke-virtual {v5}, Lhwo;->d()I

    move-result v4

    .line 14601
    invoke-virtual {v5}, Lhwo;->i()I

    move-result v7

    .line 14602
    move-object/from16 v0, v33

    iget v2, v0, Lhub;->e:I

    if-eq v7, v2, :cond_20

    .line 14603
    new-instance v2, Lhsm;

    move-object/from16 v0, v33

    iget v3, v0, Lhub;->e:I

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

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14606
    :cond_20
    const/4 v3, 0x0

    .line 14607
    if-nez v4, :cond_22

    .line 14608
    move-object/from16 v0, v33

    iget-object v9, v0, Lhub;->m:[Z

    .line 14609
    const/4 v2, 0x0

    move/from16 v43, v2

    move v2, v3

    move/from16 v3, v43

    :goto_1b
    if-ge v3, v7, :cond_23

    .line 14610
    invoke-virtual {v5}, Lhwo;->d()I

    move-result v10

    .line 14611
    add-int v4, v2, v10

    .line 14612
    if-le v10, v6, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v9, v3

    .line 14609
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1b

    .line 14612
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 14615
    :cond_22
    if-le v4, v6, :cond_26

    const/4 v2, 0x1

    .line 14616
    :goto_1d
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 14617
    move-object/from16 v0, v33

    iget-object v4, v0, Lhub;->m:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 14619
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lhub;->a(I)V

    .line 11531
    :cond_24
    sget v2, Lhto;->ac:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    .line 11532
    if-eqz v2, :cond_28

    .line 11533
    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 14629
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhwo;->b(I)V

    .line 14630
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v3

    .line 14631
    invoke-static {v3}, Lhto;->b(I)I

    move-result v4

    .line 14632
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 14633
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhwo;->c(I)V

    .line 14636
    :cond_25
    invoke-virtual {v2}, Lhwo;->i()I

    move-result v4

    .line 14637
    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    .line 14639
    new-instance v2, Lhsm;

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

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14615
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 14642
    :cond_27
    invoke-static {v3}, Lhto;->a(I)I

    move-result v3

    .line 14643
    move-object/from16 v0, v33

    iget-wide v4, v0, Lhub;->c:J

    if-nez v3, :cond_2b

    .line 14644
    invoke-virtual {v2}, Lhwo;->f()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v4

    move-object/from16 v0, v33

    iput-wide v2, v0, Lhub;->c:J

    .line 11536
    :cond_28
    sget v2, Lhto;->ag:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    .line 11537
    if-eqz v2, :cond_29

    .line 11538
    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 14808
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lhtv;->a(Lhwo;ILhub;)V

    .line 11541
    :cond_29
    sget v2, Lhto;->ad:I

    invoke-virtual {v8, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    .line 11542
    sget v3, Lhto;->ae:I

    invoke-virtual {v8, v3}, Lhtp;->d(I)Lhtq;

    move-result-object v3

    .line 11543
    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    .line 11544
    iget-object v2, v2, Lhtq;->az:Lhwo;

    iget-object v3, v3, Lhtq;->az:Lhwo;

    .line 14835
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhwo;->b(I)V

    .line 14836
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v4

    .line 14837
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v5

    sget v6, Lhtv;->a:I

    if-ne v5, v6, :cond_30

    .line 14841
    invoke-static {v4}, Lhto;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 14842
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lhwo;->c(I)V

    .line 14844
    :cond_2a
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2c

    .line 14845
    new-instance v2, Lhsm;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14644
    :cond_2b
    invoke-virtual {v2}, Lhwo;->j()J

    move-result-wide v2

    goto :goto_1e

    .line 14848
    :cond_2c
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lhwo;->b(I)V

    .line 14849
    invoke-virtual {v3}, Lhwo;->g()I

    move-result v2

    .line 14850
    invoke-virtual {v3}, Lhwo;->g()I

    move-result v4

    sget v5, Lhtv;->a:I

    if-ne v4, v5, :cond_30

    .line 14854
    invoke-static {v2}, Lhto;->a(I)I

    move-result v2

    .line 14855
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 14856
    invoke-virtual {v3}, Lhwo;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2e

    .line 14857
    new-instance v2, Lhsm;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14859
    :cond_2d
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2e

    .line 14860
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lhwo;->c(I)V

    .line 14862
    :cond_2e
    invoke-virtual {v3}, Lhwo;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    .line 14863
    new-instance v2, Lhsm;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14866
    :cond_2f
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lhwo;->c(I)V

    .line 14867
    invoke-virtual {v3}, Lhwo;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 14871
    invoke-virtual {v3}, Lhwo;->d()I

    move-result v2

    .line 14872
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 14873
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lhwo;->a([BII)V

    .line 14874
    const/4 v3, 0x1

    move-object/from16 v0, v33

    iput-boolean v3, v0, Lhub;->l:Z

    .line 14875
    new-instance v3, Lhua;

    invoke-direct {v3, v2, v4}, Lhua;-><init>(I[B)V

    move-object/from16 v0, v33

    iput-object v3, v0, Lhub;->n:Lhua;

    .line 11547
    :cond_30
    iget-object v2, v8, Lhtp;->aA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 11548
    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v4, :cond_32

    .line 11549
    iget-object v2, v8, Lhtp;->aA:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtq;

    .line 11550
    iget v5, v2, Lhtq;->ay:I

    sget v6, Lhto;->af:I

    if-ne v5, v6, :cond_31

    .line 11551
    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 15793
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lhwo;->b(I)V

    .line 15794
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Lhwo;->a([BII)V

    .line 15797
    sget-object v5, Lhtv;->b:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 15804
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lhtv;->a(Lhwo;ILhub;)V

    .line 11548
    :cond_31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1f

    .line 11493
    :cond_32
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 423
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lhtp;->aA:Ljava/util/List;

    invoke-static {v2}, Lhtv;->a(Ljava/util/List;)Lhsp;

    move-result-object v27

    .line 424
    if-eqz v27, :cond_34

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v30

    .line 426
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_20
    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_34

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtv;->e:Landroid/util/SparseArray;

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhty;

    .line 16253
    iget-object v0, v2, Lhty;->b:Lhte;

    move-object/from16 v31, v0

    iget-object v2, v2, Lhty;->c:Lhtz;

    iget-object v0, v2, Lhtz;->e:Lhsk;

    move-object/from16 v28, v0

    .line 16460
    new-instance v2, Lhsk;

    move-object/from16 v0, v28

    iget-object v3, v0, Lhsk;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lhsk;->e:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lhsk;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v6, v0, Lhsk;->c:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v7, v0, Lhsk;->b:I

    move-object/from16 v0, v28

    iget v8, v0, Lhsk;->g:I

    move-object/from16 v0, v28

    iget v9, v0, Lhsk;->j:I

    move-object/from16 v0, v28

    iget v10, v0, Lhsk;->k:I

    move-object/from16 v0, v28

    iget v11, v0, Lhsk;->l:F

    move-object/from16 v0, v28

    iget v12, v0, Lhsk;->m:I

    move-object/from16 v0, v28

    iget v13, v0, Lhsk;->n:F

    move-object/from16 v0, v28

    iget-object v14, v0, Lhsk;->p:[B

    move-object/from16 v0, v28

    iget v15, v0, Lhsk;->o:I

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->q:I

    move/from16 v16, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->r:I

    move/from16 v17, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->s:I

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->t:I

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->u:I

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->w:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhsk;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhsk;->y:I

    move/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lhsk;->v:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhsk;->h:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhsk;->d:Lhuc;

    move-object/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    .line 16253
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lhte;->a(Lhsk;)V

    .line 426
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_20

    .line 430
    :cond_34
    return-void

    :cond_35
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_36
    move-wide v14, v2

    goto/16 :goto_11

    :cond_37
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_38
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method private static a(Lhwo;ILhub;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 813
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lhwo;->b(I)V

    .line 814
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v0

    .line 815
    invoke-static {v0}, Lhto;->b(I)I

    move-result v0

    .line 817
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 819
    new-instance v0, Lhsm;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 823
    :goto_0
    invoke-virtual {p0}, Lhwo;->i()I

    move-result v2

    .line 824
    iget v3, p2, Lhub;->e:I

    if-eq v2, v3, :cond_2

    .line 825
    new-instance v0, Lhsm;

    iget v1, p2, Lhub;->e:I

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

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 822
    goto :goto_0

    .line 828
    :cond_2
    iget-object v3, p2, Lhub;->m:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 829
    invoke-virtual {p0}, Lhwo;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhub;->a(I)V

    .line 17184
    iget-object v0, p2, Lhub;->p:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    iget v2, p2, Lhub;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lhwo;->a([BII)V

    .line 17185
    iget-object v0, p2, Lhub;->p:Lhwo;

    invoke-virtual {v0, v1}, Lhwo;->b(I)V

    .line 17186
    iput-boolean v1, p2, Lhub;->q:Z

    .line 831
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lhtv;->n:I

    .line 246
    iput v0, p0, Lhtv;->q:I

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lhsz;)I
    .locals 27

    .prologue
    .line 224
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->n:I

    packed-switch v4, :pswitch_data_0

    .line 7982
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->n:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 7983
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    if-nez v4, :cond_20

    .line 7984
    move-object/from16 v0, p0

    iget-object v11, v0, Lhtv;->e:Landroid/util/SparseArray;

    .line 8106
    const/4 v5, 0x0

    .line 8107
    const-wide v8, 0x7fffffffffffffffL

    .line 8109
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 8110
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 8111
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhty;

    .line 8112
    iget v6, v4, Lhty;->g:I

    iget-object v7, v4, Lhty;->a:Lhub;

    iget v7, v7, Lhub;->d:I

    if-eq v6, v7, :cond_31

    .line 8115
    iget-object v6, v4, Lhty;->a:Lhub;

    iget-object v6, v6, Lhub;->f:[J

    iget v7, v4, Lhty;->g:I

    aget-wide v6, v6, v7

    .line 8116
    cmp-long v13, v6, v8

    if-gez v13, :cond_31

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 8110
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 2250
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->q:I

    if-nez v4, :cond_2

    .line 2252
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lhsz;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2253
    const/4 v4, 0x0

    .line 226
    :goto_3
    if-nez v4, :cond_0

    .line 227
    const/4 v4, -0x1

    .line 238
    :goto_4
    return v4

    .line 2255
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->q:I

    .line 2256
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhwo;->b(I)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    invoke-virtual {v4}, Lhwo;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhtv;->p:J

    .line 2258
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    invoke-virtual {v4}, Lhwo;->g()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->o:I

    .line 2261
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 2264
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lhsz;->a([BII)V

    .line 2265
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->q:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->q:I

    .line 2266
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    invoke-virtual {v4}, Lhwo;->j()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhtv;->p:J

    .line 2269
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    move-object/from16 v0, p0

    iget v6, v0, Lhtv;->q:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 2270
    new-instance v4, Lhsm;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2273
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lhtv;->q:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 2274
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->o:I

    sget v5, Lhto;->J:I

    if-ne v4, v5, :cond_5

    .line 2276
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 2277
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 2278
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhty;

    iget-object v4, v4, Lhty;->a:Lhub;

    .line 2280
    iput-wide v6, v4, Lhub;->c:J

    .line 2281
    iput-wide v6, v4, Lhub;->b:J

    .line 2277
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 2285
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->o:I

    sget v5, Lhto;->g:I

    if-ne v4, v5, :cond_7

    .line 2286
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhtv;->v:Lhty;

    .line 2287
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhtv;->s:J

    .line 2288
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhtv;->A:Z

    if-nez v4, :cond_6

    .line 2289
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->z:Lhta;

    new-instance v5, Lhtc;

    invoke-direct {v5}, Lhtc;-><init>()V

    invoke-interface {v4, v5}, Lhta;->a(Lhtb;)V

    .line 2290
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhtv;->A:Z

    .line 2292
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    .line 2323
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 2296
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->o:I

    .line 3199
    sget v5, Lhto;->A:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->C:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->J:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Lhto;->O:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 2296
    :goto_7
    if-eqz v4, :cond_b

    .line 2297
    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhtv;->p:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 2298
    move-object/from16 v0, p0

    iget-object v6, v0, Lhtv;->l:Ljava/util/Stack;

    new-instance v7, Lhtp;

    move-object/from16 v0, p0

    iget v8, v0, Lhtv;->o:I

    invoke-direct {v7, v8, v4, v5}, Lhtp;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2299
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhtv;->p:J

    move-object/from16 v0, p0

    iget v8, v0, Lhtv;->q:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 2300
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhtv;->a(J)V

    goto :goto_6

    .line 3199
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 2303
    :cond_a
    invoke-direct/range {p0 .. p0}, Lhtv;->b()V

    goto :goto_6

    .line 2305
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->o:I

    .line 4188
    sget v5, Lhto;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->B:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->v:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->ab:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->P:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->M:I

    if-eq v4, v5, :cond_c

    sget v5, Lhto;->aq:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    .line 2305
    :goto_8
    if-eqz v4, :cond_10

    .line 2306
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->q:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 2307
    new-instance v4, Lhsm;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4188
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 2309
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 2310
    new-instance v4, Lhsm;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2312
    :cond_f
    new-instance v4, Lhwo;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhtv;->p:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lhwo;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhtv;->r:Lhwo;

    .line 2313
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->j:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhtv;->r:Lhwo;

    iget-object v6, v6, Lhwo;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2314
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    goto/16 :goto_6

    .line 2316
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 2317
    new-instance v4, Lhsm;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2319
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhtv;->r:Lhwo;

    .line 2320
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    goto/16 :goto_6

    .line 4327
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->p:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lhtv;->q:I

    sub-int/2addr v4, v5

    .line 4328
    move-object/from16 v0, p0

    iget-object v5, v0, Lhtv;->r:Lhwo;

    if-eqz v5, :cond_18

    .line 4329
    move-object/from16 v0, p0

    iget-object v5, v0, Lhtv;->r:Lhwo;

    iget-object v5, v5, Lhwo;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lhsz;->a([BII)V

    .line 4330
    new-instance v5, Lhtq;

    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->o:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhtv;->r:Lhwo;

    invoke-direct {v5, v4, v6}, Lhtq;-><init>(ILhwo;)V

    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v10

    .line 4345
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 4346
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtp;

    .line 5197
    iget-object v4, v4, Lhtp;->aA:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4334
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhtv;->a(J)V

    goto/16 :goto_0

    .line 4347
    :cond_13
    iget v4, v5, Lhtq;->ay:I

    sget v6, Lhto;->z:I

    if-ne v4, v6, :cond_17

    .line 4348
    iget-object v0, v5, Lhtq;->az:Lhwo;

    move-object/from16 v18, v0

    .line 5888
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhwo;->b(I)V

    .line 5889
    invoke-virtual/range {v18 .. v18}, Lhwo;->g()I

    move-result v4

    .line 5890
    invoke-static {v4}, Lhto;->a(I)I

    move-result v4

    .line 5892
    const/4 v5, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lhwo;->c(I)V

    .line 5893
    invoke-virtual/range {v18 .. v18}, Lhwo;->f()J

    move-result-wide v8

    .line 5896
    if-nez v4, :cond_14

    .line 5897
    invoke-virtual/range {v18 .. v18}, Lhwo;->f()J

    move-result-wide v6

    .line 5898
    invoke-virtual/range {v18 .. v18}, Lhwo;->f()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 5903
    :goto_a
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhxa;->a(JJJ)J

    move-result-wide v12

    .line 5906
    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 5908
    invoke-virtual/range {v18 .. v18}, Lhwo;->e()I

    move-result v19

    .line 5909
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 5910
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 5911
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 5912
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 5916
    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v19

    if-ge v10, v0, :cond_16

    .line 5917
    invoke-virtual/range {v18 .. v18}, Lhwo;->g()I

    move-result v11

    .line 5919
    const/high16 v14, -0x80000000

    and-int/2addr v14, v11

    .line 5920
    if-eqz v14, :cond_15

    .line 5921
    new-instance v4, Lhsm;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5900
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lhwo;->j()J

    move-result-wide v6

    .line 5901
    invoke-virtual/range {v18 .. v18}, Lhwo;->j()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 5923
    :cond_15
    invoke-virtual/range {v18 .. v18}, Lhwo;->f()J

    move-result-wide v14

    .line 5925
    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v20, v10

    .line 5926
    aput-wide v16, v21, v10

    .line 5930
    aput-wide v4, v23, v10

    .line 5931
    add-long v4, v6, v14

    .line 5932
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhxa;->a(JJJ)J

    move-result-wide v14

    .line 5933
    aget-wide v6, v23, v10

    sub-long v6, v14, v6

    aput-wide v6, v22, v10

    .line 5935
    const/4 v6, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 5936
    aget v6, v20, v10

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 5916
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_b

    .line 5939
    :cond_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lhsw;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v5, v0, v1, v2, v3}, Lhsw;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 4349
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4350
    move-object/from16 v0, p0

    iget-object v6, v0, Lhtv;->z:Lhta;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lhtb;

    invoke-interface {v6, v4}, Lhta;->a(Lhtb;)V

    .line 4351
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhtv;->A:Z

    goto/16 :goto_9

    .line 4352
    :cond_17
    iget v4, v5, Lhtq;->ay:I

    sget v6, Lhto;->aq:I

    if-ne v4, v6, :cond_12

    .line 4353
    iget-object v4, v5, Lhtq;->az:Lhwo;

    goto/16 :goto_9

    .line 4332
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhsz;->a(I)V

    goto/16 :goto_9

    .line 6944
    :pswitch_2
    const/4 v5, 0x0

    .line 6945
    const-wide v6, 0x7fffffffffffffffL

    .line 6946
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 6947
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 6948
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhty;

    iget-object v4, v4, Lhty;->a:Lhub;

    .line 6949
    iget-boolean v10, v4, Lhub;->q:Z

    if-eqz v10, :cond_32

    iget-wide v10, v4, Lhub;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_32

    .line 6951
    iget-wide v6, v4, Lhub;->c:J

    .line 6952
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhty;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 6947
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_c

    .line 6955
    :cond_19
    if-nez v5, :cond_1a

    .line 6956
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    goto/16 :goto_0

    .line 6959
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 6960
    if-gez v4, :cond_1b

    .line 6961
    new-instance v4, Lhsm;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6963
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhsz;->a(I)V

    .line 6964
    iget-object v4, v5, Lhty;->a:Lhub;

    .line 7173
    iget-object v5, v4, Lhub;->p:Lhwo;

    iget-object v5, v5, Lhwo;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lhub;->o:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lhsz;->a([BII)V

    .line 7174
    iget-object v5, v4, Lhub;->p:Lhwo;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhwo;->b(I)V

    .line 7175
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhub;->q:Z

    goto/16 :goto_0

    .line 7985
    :cond_1c
    if-nez v5, :cond_1e

    .line 7988
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhtv;->s:J

    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7989
    if-gez v4, :cond_1d

    .line 7990
    new-instance v4, Lhsm;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7992
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhsz;->a(I)V

    .line 7993
    invoke-direct/range {p0 .. p0}, Lhtv;->b()V

    .line 7994
    const/4 v4, 0x0

    .line 237
    :goto_e
    if-eqz v4, :cond_0

    .line 238
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 7997
    :cond_1e
    iget-object v4, v5, Lhty;->a:Lhub;

    iget-object v4, v4, Lhub;->f:[J

    iget v6, v5, Lhty;->g:I

    aget-wide v6, v4, v6

    .line 8000
    invoke-interface/range {p1 .. p1}, Lhsz;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 8001
    if-gez v4, :cond_1f

    .line 8003
    const-string v4, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8004
    const/4 v4, 0x0

    .line 8006
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhsz;->a(I)V

    .line 8007
    move-object/from16 v0, p0

    iput-object v5, v0, Lhtv;->v:Lhty;

    .line 8009
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v4, v4, Lhty;->a:Lhub;

    iget-object v4, v4, Lhub;->h:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lhtv;->v:Lhty;

    iget v5, v5, Lhty;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->w:I

    .line 8011
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v4, v4, Lhty;->a:Lhub;

    iget-boolean v4, v4, Lhub;->l:Z

    if-eqz v4, :cond_26

    .line 8012
    move-object/from16 v0, p0

    iget-object v5, v0, Lhtv;->v:Lhty;

    .line 8134
    iget-object v6, v5, Lhty;->a:Lhub;

    .line 8135
    iget-object v7, v6, Lhub;->p:Lhwo;

    .line 8136
    iget-object v4, v6, Lhub;->a:Lhtu;

    iget v4, v4, Lhtu;->a:I

    .line 8137
    iget-object v8, v6, Lhub;->n:Lhua;

    if-eqz v8, :cond_23

    .line 8138
    iget-object v4, v6, Lhub;->n:Lhua;

    .line 8140
    :goto_f
    iget v8, v4, Lhua;->a:I

    .line 8141
    iget-object v4, v6, Lhub;->m:[Z

    iget v6, v5, Lhty;->e:I

    aget-boolean v6, v4, v6

    .line 8145
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->h:Lhwo;

    iget-object v9, v4, Lhwo;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_24

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 8146
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->h:Lhwo;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhwo;->b(I)V

    .line 8147
    iget-object v4, v5, Lhty;->b:Lhte;

    .line 8148
    move-object/from16 v0, p0

    iget-object v5, v0, Lhtv;->h:Lhwo;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lhte;->a(Lhwo;I)V

    .line 8150
    invoke-interface {v4, v7, v8}, Lhte;->a(Lhwo;I)V

    .line 8152
    if-nez v6, :cond_25

    .line 8153
    add-int/lit8 v4, v8, 0x1

    .line 8012
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->x:I

    .line 8013
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Lhtv;->x:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->w:I

    .line 8017
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v4, v4, Lhty;->c:Lhtz;

    iget v4, v4, Lhtz;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 8018
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->w:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->w:I

    .line 8019
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhsz;->a(I)V

    .line 8021
    :cond_21
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    .line 8022
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->y:I

    .line 8025
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v0, v4, Lhty;->a:Lhub;

    move-object/from16 v16, v0

    .line 8026
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v7, v4, Lhty;->c:Lhtz;

    .line 8027
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget-object v5, v4, Lhty;->b:Lhte;

    .line 8028
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget v6, v4, Lhty;->e:I

    .line 8029
    iget v4, v7, Lhtz;->j:I

    if-eqz v4, :cond_28

    .line 8032
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->g:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    .line 8033
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    .line 8034
    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    .line 8035
    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    .line 8036
    iget v4, v7, Lhtz;->j:I

    .line 8037
    iget v8, v7, Lhtz;->j:I

    rsub-int/lit8 v8, v8, 0x4

    .line 8041
    :goto_13
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->x:I

    move-object/from16 v0, p0

    iget v10, v0, Lhtv;->w:I

    if-ge v9, v10, :cond_29

    .line 8042
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->y:I

    if-nez v9, :cond_27

    .line 8044
    move-object/from16 v0, p0

    iget-object v9, v0, Lhtv;->g:Lhwo;

    iget-object v9, v9, Lhwo;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v9, v8, v4}, Lhsz;->a([BII)V

    .line 8045
    move-object/from16 v0, p0

    iget-object v9, v0, Lhtv;->g:Lhwo;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lhwo;->b(I)V

    .line 8046
    move-object/from16 v0, p0

    iget-object v9, v0, Lhtv;->g:Lhwo;

    invoke-virtual {v9}, Lhwo;->i()I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lhtv;->y:I

    .line 8048
    move-object/from16 v0, p0

    iget-object v9, v0, Lhtv;->f:Lhwo;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lhwo;->b(I)V

    .line 8049
    move-object/from16 v0, p0

    iget-object v9, v0, Lhtv;->f:Lhwo;

    const/4 v10, 0x4

    invoke-interface {v5, v9, v10}, Lhte;->a(Lhwo;I)V

    .line 8050
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->x:I

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v0, p0

    iput v9, v0, Lhtv;->x:I

    .line 8051
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->w:I

    add-int/2addr v9, v8

    move-object/from16 v0, p0

    iput v9, v0, Lhtv;->w:I

    goto :goto_13

    .line 8139
    :cond_23
    iget-object v8, v5, Lhty;->c:Lhtz;

    iget-object v8, v8, Lhtz;->g:[Lhua;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 8145
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 8156
    :cond_25
    invoke-virtual {v7}, Lhwo;->e()I

    move-result v5

    .line 8157
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Lhwo;->c(I)V

    .line 8158
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 8159
    invoke-interface {v4, v7, v5}, Lhte;->a(Lhwo;I)V

    .line 8160
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 8015
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->x:I

    goto/16 :goto_12

    .line 8054
    :cond_27
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->y:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v9, v10}, Lhte;->a(Lhsz;IZ)I

    move-result v9

    .line 8055
    move-object/from16 v0, p0

    iget v10, v0, Lhtv;->x:I

    add-int/2addr v10, v9

    move-object/from16 v0, p0

    iput v10, v0, Lhtv;->x:I

    .line 8056
    move-object/from16 v0, p0

    iget v10, v0, Lhtv;->y:I

    sub-int v9, v10, v9

    move-object/from16 v0, p0

    iput v9, v0, Lhtv;->y:I

    goto/16 :goto_13

    .line 8060
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->x:I

    move-object/from16 v0, p0

    iget v8, v0, Lhtv;->w:I

    if-ge v4, v8, :cond_29

    .line 8061
    move-object/from16 v0, p0

    iget v4, v0, Lhtv;->w:I

    move-object/from16 v0, p0

    iget v8, v0, Lhtv;->x:I

    sub-int/2addr v4, v8

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v8}, Lhte;->a(Lhsz;IZ)I

    move-result v4

    .line 8062
    move-object/from16 v0, p0

    iget v8, v0, Lhtv;->x:I

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->x:I

    goto :goto_14

    .line 8190
    :cond_29
    move-object/from16 v0, v16

    iget-object v4, v0, Lhub;->j:[J

    aget-wide v8, v4, v6

    move-object/from16 v0, v16

    iget-object v4, v0, Lhub;->i:[I

    aget v4, v4, v6

    int-to-long v10, v4

    add-long/2addr v8, v10

    .line 8066
    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 8067
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lhub;->l:Z

    if-eqz v4, :cond_2b

    const/high16 v4, 0x40000000    # 2.0f

    :goto_15
    move-object/from16 v0, v16

    iget-object v8, v0, Lhub;->k:[Z

    aget-boolean v6, v8, v6

    if-eqz v6, :cond_2c

    .line 8068
    const/4 v6, 0x1

    :goto_16
    or-int v8, v4, v6

    .line 8069
    move-object/from16 v0, v16

    iget-object v4, v0, Lhub;->a:Lhtu;

    iget v4, v4, Lhtu;->a:I

    .line 8070
    const/4 v11, 0x0

    .line 8071
    move-object/from16 v0, v16

    iget-boolean v6, v0, Lhub;->l:Z

    if-eqz v6, :cond_2a

    .line 8072
    move-object/from16 v0, v16

    iget-object v6, v0, Lhub;->n:Lhua;

    if-eqz v6, :cond_2d

    .line 8073
    move-object/from16 v0, v16

    iget-object v4, v0, Lhub;->n:Lhua;

    iget-object v4, v4, Lhua;->b:[B

    :goto_17
    move-object v11, v4

    .line 8076
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->i:Lhtd;

    if-eqz v4, :cond_30

    .line 8077
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->i:Lhtd;

    invoke-virtual {v4, v12, v13}, Lhtd;->a(J)J

    move-result-wide v6

    .line 8079
    :goto_18
    move-object/from16 v0, p0

    iget v9, v0, Lhtv;->w:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lhte;->a(JIII[B)V

    .line 8081
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 8082
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtx;

    .line 8083
    move-object/from16 v0, p0

    iget v5, v0, Lhtv;->t:I

    iget v8, v4, Lhtx;->b:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lhtv;->t:I

    .line 8084
    const/4 v9, 0x0

    iget-wide v10, v4, Lhtx;->a:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lhtx;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lhtv;->t:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lhte;->a(JIII[B)V

    goto :goto_19

    .line 8067
    :cond_2b
    const/4 v4, 0x0

    goto :goto_15

    .line 8068
    :cond_2c
    const/4 v6, 0x0

    goto :goto_16

    .line 8074
    :cond_2d
    iget-object v6, v7, Lhtz;->g:[Lhua;

    aget-object v4, v6, v4

    iget-object v4, v4, Lhua;->b:[B

    goto :goto_17

    .line 8089
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget v5, v4, Lhty;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhty;->e:I

    .line 8090
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget v5, v4, Lhty;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhty;->f:I

    .line 8091
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget v4, v4, Lhty;->f:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lhub;->g:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhtv;->v:Lhty;

    iget v6, v6, Lhty;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_2f

    .line 8093
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    iget v5, v4, Lhty;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhty;->g:I

    .line 8094
    move-object/from16 v0, p0

    iget-object v4, v0, Lhtv;->v:Lhty;

    const/4 v5, 0x0

    iput v5, v4, Lhty;->f:I

    .line 8095
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhtv;->v:Lhty;

    .line 8097
    :cond_2f
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhtv;->n:I

    .line 8098
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_30
    move-wide v6, v12

    goto/16 :goto_18

    :cond_31
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_32
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_d

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 206
    :goto_0
    if-ge v1, v3, :cond_0

    .line 207
    iget-object v0, p0, Lhtv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-virtual {v0}, Lhty;->a()V

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lhtv;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    iput v2, p0, Lhtv;->t:I

    .line 211
    iget-object v0, p0, Lhtv;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 212
    invoke-direct {p0}, Lhtv;->b()V

    .line 213
    return-void
.end method

.method public final a(Lhta;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lhtv;->z:Lhta;

    .line 201
    return-void
.end method
