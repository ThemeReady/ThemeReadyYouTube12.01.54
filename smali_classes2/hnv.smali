.class public final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# instance fields
.field private a:Lhnx;

.field private b:Landroid/util/SparseArray;

.field private c:Lhrs;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lhkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    invoke-direct {p0, v0}, Lhnv;-><init>(Lhnx;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lhnx;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhnv;->a:Lhnx;

    .line 61
    new-instance v0, Lhrs;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhnv;->c:Lhrs;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhnv;->b:Landroid/util/SparseArray;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lhnv;->c:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lhko;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, -0x1

    .line 220
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 134
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->j()I

    move-result v0

    .line 135
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 136
    const/4 v0, -0x1

    goto :goto_0

    .line 137
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lhnv;->c:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lhko;->c([BII)V

    .line 142
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 143
    iget-object v0, p0, Lhnv;->c:Lhrs;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lhrs;->d(I)V

    .line 146
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 149
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lhko;->b(I)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 153
    iget-object v0, p0, Lhnv;->c:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lhko;->c([BII)V

    .line 156
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 157
    iget-object v0, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->e()I

    move-result v0

    .line 158
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lhko;->b(I)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 161
    invoke-interface {p1, v10}, Lhko;->b(I)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 167
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 170
    iget-object v0, p0, Lhnv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 171
    iget-boolean v2, p0, Lhnv;->d:Z

    if-nez v2, :cond_9

    .line 172
    if-nez v0, :cond_6

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-boolean v4, p0, Lhnv;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 178
    new-instance v2, Lhng;

    iget-object v4, p0, Lhnv;->g:Lhkp;

    invoke-interface {v4, v3}, Lhkp;->a_(I)Lhle;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lhng;-><init>(Lhle;Z)V

    .line 179
    iput-boolean v10, p0, Lhnv;->e:Z

    .line 187
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 188
    new-instance v0, Lhnw;

    iget-object v4, p0, Lhnv;->a:Lhnx;

    invoke-direct {v0, v2, v4}, Lhnw;-><init>(Lhnk;Lhnx;)V

    .line 189
    iget-object v2, p0, Lhnv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_6
    iget-boolean v2, p0, Lhnv;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lhnv;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 193
    :cond_8
    iput-boolean v10, p0, Lhnv;->d:Z

    .line 194
    iget-object v2, p0, Lhnv;->g:Lhkp;

    invoke-interface {v2}, Lhkp;->a()V

    .line 199
    :cond_9
    iget-object v2, p0, Lhnv;->c:Lhrs;

    iget-object v2, v2, Lhrs;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lhko;->c([BII)V

    .line 200
    iget-object v2, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v2, v1}, Lhrs;->c(I)V

    .line 201
    iget-object v2, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v2}, Lhrs;->e()I

    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x6

    .line 204
    if-nez v0, :cond_c

    .line 206
    invoke-interface {p1, v2}, Lhko;->b(I)V

    :goto_2
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 180
    :cond_a
    iget-boolean v4, p0, Lhnv;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 181
    new-instance v2, Lhnt;

    iget-object v4, p0, Lhnv;->g:Lhkp;

    invoke-interface {v4, v3}, Lhkp;->a_(I)Lhle;

    move-result-object v4

    invoke-direct {v2, v4}, Lhnt;-><init>(Lhle;)V

    .line 182
    iput-boolean v10, p0, Lhnv;->e:Z

    goto :goto_1

    .line 183
    :cond_b
    iget-boolean v4, p0, Lhnv;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 184
    new-instance v2, Lhnl;

    iget-object v4, p0, Lhnv;->g:Lhkp;

    invoke-interface {v4, v3}, Lhkp;->a_(I)Lhle;

    move-result-object v4

    invoke-direct {v2, v4}, Lhnl;-><init>(Lhle;)V

    .line 185
    iput-boolean v10, p0, Lhnv;->f:Z

    goto :goto_1

    .line 208
    :cond_c
    iget-object v3, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v3}, Lhrs;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 210
    iget-object v3, p0, Lhnv;->c:Lhrs;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lhrs;->a([BI)V

    .line 213
    :cond_d
    iget-object v3, p0, Lhnv;->c:Lhrs;

    iget-object v3, v3, Lhrs;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lhko;->b([BII)V

    .line 214
    iget-object v3, p0, Lhnv;->c:Lhrs;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lhrs;->c(I)V

    .line 215
    iget-object v3, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v3, v2}, Lhrs;->b(I)V

    .line 216
    iget-object v2, p0, Lhnv;->c:Lhrs;

    .line 1268
    iget-object v3, v0, Lhnw;->c:Lhrr;

    iget-object v3, v3, Lhrr;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lhrs;->a([BII)V

    .line 1269
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v1}, Lhrr;->a(I)V

    .line 1285
    iget-object v3, v0, Lhnw;->c:Lhrr;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhrr;->b(I)V

    .line 1286
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3}, Lhrr;->b()Z

    move-result v3

    iput-boolean v3, v0, Lhnw;->d:Z

    .line 1287
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3}, Lhrr;->b()Z

    move-result v3

    iput-boolean v3, v0, Lhnw;->e:Z

    .line 1290
    iget-object v3, v0, Lhnw;->c:Lhrr;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lhrr;->b(I)V

    .line 1291
    iget-object v3, v0, Lhnw;->c:Lhrr;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhrr;->c(I)I

    move-result v3

    iput v3, v0, Lhnw;->g:I

    .line 1271
    iget-object v3, v0, Lhnw;->c:Lhrr;

    iget-object v3, v3, Lhrr;->a:[B

    iget v4, v0, Lhnw;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lhrs;->a([BII)V

    .line 1272
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v1}, Lhrr;->a(I)V

    .line 1295
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lhnw;->h:J

    .line 1296
    iget-boolean v3, v0, Lhnw;->d:Z

    if-eqz v3, :cond_f

    .line 1297
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v9}, Lhrr;->b(I)V

    .line 1298
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v8}, Lhrr;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1299
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1300
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v11}, Lhrr;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1301
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1302
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v11}, Lhrr;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1303
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1304
    iget-boolean v3, v0, Lhnw;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lhnw;->e:Z

    if-eqz v3, :cond_e

    .line 1305
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v9}, Lhrr;->b(I)V

    .line 1306
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v8}, Lhrr;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1307
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1308
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v11}, Lhrr;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1309
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1310
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v11}, Lhrr;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1311
    iget-object v3, v0, Lhnw;->c:Lhrr;

    invoke-virtual {v3, v10}, Lhrr;->b(I)V

    .line 1317
    iget-object v3, v0, Lhnw;->b:Lhnx;

    invoke-virtual {v3, v6, v7}, Lhnx;->a(J)J

    .line 1318
    iput-boolean v10, v0, Lhnw;->f:Z

    .line 1320
    :cond_e
    iget-object v3, v0, Lhnw;->b:Lhnx;

    invoke-virtual {v3, v4, v5}, Lhnx;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lhnw;->h:J

    .line 1274
    :cond_f
    iget-object v3, v0, Lhnw;->a:Lhnk;

    iget-wide v4, v0, Lhnw;->h:J

    invoke-virtual {v3, v4, v5, v10}, Lhnk;->a(JZ)V

    .line 1275
    iget-object v3, v0, Lhnw;->a:Lhnk;

    invoke-virtual {v3, v2}, Lhnk;->a(Lhrs;)V

    .line 1277
    iget-object v0, v0, Lhnw;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()V

    .line 217
    iget-object v0, p0, Lhnv;->c:Lhrs;

    iget-object v2, p0, Lhnv;->c:Lhrs;

    invoke-virtual {v2}, Lhrs;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lhrs;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(Lhkp;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lhnv;->g:Lhkp;

    .line 109
    sget-object v0, Lhlc;->f:Lhlc;

    invoke-interface {p1, v0}, Lhkp;->a(Lhlc;)V

    .line 110
    return-void
.end method

.method public final a(Lhko;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 70
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lhko;->c([BII)V

    .line 73
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 82
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 86
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 90
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 94
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 98
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 99
    invoke-interface {p1, v3}, Lhko;->c(I)V

    .line 101
    invoke-interface {p1, v2, v0, v6}, Lhko;->c([BII)V

    .line 102
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lhnv;->a:Lhnx;

    .line 1058
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lhnx;->a:J

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lhnv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lhnv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 1257
    iput-boolean v2, v0, Lhnw;->f:Z

    .line 1258
    iget-object v0, v0, Lhnw;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->a()V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
