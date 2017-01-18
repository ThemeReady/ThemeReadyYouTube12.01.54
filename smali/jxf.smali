.class final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Ljava/lang/Long;

.field public final i:[Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljxd;

.field private t:[Ljava/lang/Long;

.field private u:[Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v0, p0, Ljxf;->a:D

    .line 64
    iput-wide v0, p0, Ljxf;->b:D

    .line 70
    iput-wide v0, p0, Ljxf;->c:D

    .line 76
    iput-wide v0, p0, Ljxf;->d:D

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljxf;->h:[Ljava/lang/Long;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljxf;->i:[Ljava/lang/Long;

    .line 112
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljxf;->t:[Ljava/lang/Long;

    .line 119
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljxf;->u:[Ljava/lang/Long;

    .line 179
    iput v3, p0, Ljxf;->q:I

    .line 189
    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    iput-object v0, p0, Ljxf;->s:Ljxd;

    return-void
.end method


# virtual methods
.method public final a(JDDDZZ)V
    .locals 9

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    .line 1243
    iget-wide v0, p0, Ljxf;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljxf;->f:J

    .line 1244
    iget v0, p0, Ljxf;->j:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->j:I

    .line 1245
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p7, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1247
    :goto_0
    if-eqz v3, :cond_0

    .line 1248
    iget-wide v0, p0, Ljxf;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljxf;->g:J

    .line 1249
    iget v0, p0, Ljxf;->n:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->n:I

    .line 1252
    :cond_0
    if-eqz p9, :cond_1

    .line 1253
    iget-wide v0, p0, Ljxf;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljxf;->e:J

    .line 1254
    iget v0, p0, Ljxf;->m:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->m:I

    .line 1297
    :cond_1
    sget-object v0, Ljxg;->a:Ljxg;

    .line 2030
    iget-wide v0, v0, Ljxg;->f:D

    .line 1297
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_5

    .line 1298
    sget-object v0, Ljxg;->a:Ljxg;

    move-object v2, v0

    .line 1258
    :goto_1
    if-eqz v2, :cond_b

    .line 1259
    invoke-virtual {v2}, Ljxg;->ordinal()I

    move-result v1

    .line 1261
    iget-object v0, p0, Ljxf;->i:[Ljava/lang/Long;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v1

    .line 1264
    :goto_2
    iget-object v4, p0, Ljxf;->t:[Ljava/lang/Long;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 1265
    iget-object v4, p0, Ljxf;->t:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1268
    iget-object v4, p0, Ljxf;->t:[Ljava/lang/Long;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljxf;->u:[Ljava/lang/Long;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1269
    iget-object v4, p0, Ljxf;->u:[Ljava/lang/Long;

    iget-object v5, p0, Ljxf;->t:[Ljava/lang/Long;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 1272
    :cond_2
    if-eqz v3, :cond_3

    .line 1273
    iget-object v4, p0, Ljxf;->h:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 1299
    :cond_5
    sget-object v0, Ljxg;->b:Ljxg;

    .line 3030
    iget-wide v0, v0, Ljxg;->f:D

    .line 1299
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_6

    .line 1300
    sget-object v0, Ljxg;->b:Ljxg;

    move-object v2, v0

    goto :goto_1

    .line 1301
    :cond_6
    sget-object v0, Ljxg;->c:Ljxg;

    .line 4030
    iget-wide v0, v0, Ljxg;->f:D

    .line 1301
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_7

    .line 1302
    sget-object v0, Ljxg;->c:Ljxg;

    move-object v2, v0

    goto :goto_1

    .line 1303
    :cond_7
    sget-object v0, Ljxg;->d:Ljxg;

    .line 5030
    iget-wide v0, v0, Ljxg;->f:D

    .line 1303
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 1304
    sget-object v0, Ljxg;->d:Ljxg;

    move-object v2, v0

    goto/16 :goto_1

    .line 1305
    :cond_8
    sget-object v0, Ljxg;->e:Ljxg;

    .line 6030
    iget-wide v0, v0, Ljxg;->f:D

    .line 1305
    cmpl-double v0, p3, v0

    if-lez v0, :cond_9

    .line 1306
    sget-object v0, Ljxg;->e:Ljxg;

    move-object v2, v0

    goto/16 :goto_1

    .line 1308
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1279
    :cond_a
    sget-object v0, Ljxg;->c:Ljxg;

    invoke-virtual {v0}, Ljxg;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 1280
    iget v0, p0, Ljxf;->l:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->l:I

    .line 1281
    iget v0, p0, Ljxf;->k:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->k:I

    .line 1282
    iget v0, p0, Ljxf;->p:I

    int-to-long v4, v0

    if-eqz v3, :cond_e

    move-wide v0, p1

    :goto_3
    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Ljxf;->p:I

    .line 1283
    iget v0, p0, Ljxf;->o:I

    int-to-long v0, v0

    if-eqz v3, :cond_f

    :goto_4
    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljxf;->o:I

    .line 1288
    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Ljxf;->t:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 1289
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljxg;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_c

    if-eqz p10, :cond_d

    .line 1291
    :cond_c
    iget-object v1, p0, Ljxf;->t:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1288
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1282
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1283
    :cond_f
    const-wide/16 p1, 0x0

    goto :goto_4

    .line 209
    :cond_10
    iget-wide v0, p0, Ljxf;->d:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljxf;->d:D

    .line 210
    iget-wide v0, p0, Ljxf;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_19

    move-wide v0, p3

    :goto_6
    iput-wide v0, p0, Ljxf;->c:D

    .line 211
    iget-wide v0, p0, Ljxf;->b:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljxf;->b:D

    .line 212
    iget-wide v0, p0, Ljxf;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1a

    move-wide v0, p5

    :goto_7
    iput-wide v0, p0, Ljxf;->a:D

    .line 6313
    iget-object v0, p0, Ljxf;->s:Ljxd;

    .line 7071
    iget-object v0, v0, Ljxd;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 6314
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->c:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6315
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->f:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6316
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->i:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6317
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    .line 6319
    :goto_8
    sget-object v1, Ljxg;->c:Ljxg;

    .line 8030
    iget-wide v2, v1, Ljxg;->f:D

    .line 6319
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_11

    .line 6320
    iget-object v1, p0, Ljxf;->s:Ljxd;

    sget-object v2, Ljxe;->a:Ljxe;

    invoke-virtual {v1, v2}, Ljxd;->a(Ljxe;)V

    .line 6323
    :cond_11
    invoke-virtual {p0}, Ljxf;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6324
    iget-object v1, p0, Ljxf;->s:Ljxd;

    sget-object v2, Ljxe;->b:Ljxe;

    invoke-virtual {v1, v2}, Ljxd;->a(Ljxe;)V

    .line 6327
    :cond_12
    if-eqz v0, :cond_13

    .line 6328
    iget-object v1, p0, Ljxf;->s:Ljxd;

    sget-object v2, Ljxe;->d:Ljxe;

    invoke-virtual {v1, v2}, Ljxd;->a(Ljxe;)V

    .line 6331
    :cond_13
    sget-object v1, Ljxg;->c:Ljxg;

    .line 9030
    iget-wide v2, v1, Ljxg;->f:D

    .line 6331
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_14

    if-eqz v0, :cond_14

    .line 6332
    iget-object v1, p0, Ljxf;->s:Ljxd;

    sget-object v2, Ljxe;->g:Ljxe;

    invoke-virtual {v1, v2}, Ljxd;->a(Ljxe;)V

    .line 6335
    :cond_14
    invoke-virtual {p0}, Ljxf;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 6336
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->h:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6339
    :cond_15
    if-eqz p9, :cond_16

    .line 6340
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->e:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6343
    :cond_16
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_17

    .line 6344
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->j:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 6347
    :cond_17
    invoke-virtual {p0}, Ljxf;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6348
    iget-object v0, p0, Ljxf;->s:Ljxd;

    sget-object v1, Ljxe;->k:Ljxe;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljxe;)V

    .line 214
    :cond_18
    return-void

    .line 210
    :cond_19
    iget-wide v0, p0, Ljxf;->c:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_6

    .line 212
    :cond_1a
    iget-wide v0, p0, Ljxf;->a:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_7

    .line 6317
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 220
    sget-object v0, Ljxg;->c:Ljxg;

    invoke-virtual {v0}, Ljxg;->ordinal()I

    move-result v0

    .line 221
    iget-object v1, p0, Ljxf;->t:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ljxf;->u:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 222
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 3

    .prologue
    .line 238
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Ljxf;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Ljxf;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Ljxf;->f:J

    invoke-virtual {p0, v0, v1}, Ljxf;->a(J)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Ljxf;->a:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ljxf;->u:[Ljava/lang/Long;

    iget-object v1, p0, Ljxf;->u:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
