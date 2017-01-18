.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsz;


# static fields
.field private static a:[B


# instance fields
.field private b:Lhus;

.field private c:J

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lhsx;->a:[B

    return-void
.end method

.method public constructor <init>(Lhus;J)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhsx;->b:Lhus;

    .line 47
    iput-wide p2, p0, Lhsx;->c:J

    .line 49
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lhsx;->d:[B

    .line 50
    return-void
.end method

.method private final a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 244
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 247
    :cond_0
    iget-object v1, p0, Lhsx;->b:Lhus;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lhus;->a([BII)I

    move-result v1

    .line 248
    if-ne v1, v0, :cond_2

    .line 249
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 254
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget v0, p0, Lhsx;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhsx;->f:I

    .line 220
    iput v3, p0, Lhsx;->e:I

    .line 221
    iget-object v0, p0, Lhsx;->d:[B

    iget-object v1, p0, Lhsx;->d:[B

    iget v2, p0, Lhsx;->f:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 263
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 264
    iget-wide v0, p0, Lhsx;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhsx;->c:J

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lhsx;->e:I

    .line 148
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 2190
    iget v0, p0, Lhsx;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2191
    invoke-direct {p0, v4}, Lhsx;->b(I)V

    .line 2094
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 2095
    sget-object v1, Lhsx;->a:[B

    neg-int v2, v4

    sget-object v0, Lhsx;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 2096
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 2095
    invoke-direct/range {v0 .. v5}, Lhsx;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 2098
    :cond_0
    invoke-direct {p0, v4}, Lhsx;->c(I)V

    .line 105
    return-void
.end method

.method public final a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 3177
    iget v0, p0, Lhsx;->e:I

    add-int/lit8 v0, v0, 0x4

    .line 3178
    iget-object v1, p0, Lhsx;->d:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3179
    iget-object v1, p0, Lhsx;->d:[B

    iget-object v2, p0, Lhsx;->d:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lhsx;->d:[B

    .line 3127
    :cond_0
    iget v0, p0, Lhsx;->f:I

    iget v1, p0, Lhsx;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3128
    :cond_1
    if-ge v4, v3, :cond_3

    .line 3129
    iget-object v1, p0, Lhsx;->d:[B

    iget v2, p0, Lhsx;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhsx;->a([BIIIZ)I

    move-result v4

    .line 3131
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    move v0, v5

    .line 3110
    :goto_0
    if-eqz v0, :cond_2

    .line 3113
    iget-object v0, p0, Lhsx;->d:[B

    iget v1, p0, Lhsx;->e:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    return-void

    .line 3135
    :cond_3
    iget v0, p0, Lhsx;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhsx;->e:I

    .line 3136
    iget v0, p0, Lhsx;->f:I

    iget v1, p0, Lhsx;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhsx;->f:I

    .line 3137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhsx;->a([BIIZ)Z

    .line 77
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1204
    iget v0, p0, Lhsx;->f:I

    if-nez v0, :cond_0

    move v4, v6

    .line 66
    :goto_0
    if-ge v4, p3, :cond_1

    if-eq v4, v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lhsx;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 1207
    :cond_0
    iget v0, p0, Lhsx;->f:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1208
    iget-object v0, p0, Lhsx;->d:[B

    invoke-static {v0, v6, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    invoke-direct {p0, v4}, Lhsx;->b(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v4}, Lhsx;->c(I)V

    .line 70
    if-eq v4, v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lhsx;->c:J

    return-wide v0
.end method
