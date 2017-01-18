.class public final Lvct;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lvcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2290
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 2291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvct;->a:J

    .line 2292
    invoke-static {}, Lvcu;->cj_()[Lvcu;

    move-result-object v0

    iput-object v0, p0, Lvct;->b:[Lvcu;

    .line 2293
    const/4 v0, -0x1

    iput v0, p0, Lvct;->cachedSize:I

    .line 2294
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 2352
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2353
    iget-wide v2, p0, Lvct;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2354
    const/4 v1, 0x1

    iget-wide v2, p0, Lvct;->a:J

    .line 2355
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_0
    iget-object v1, p0, Lvct;->b:[Lvcu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvct;->b:[Lvcu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2358
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvct;->b:[Lvcu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2359
    iget-object v2, p0, Lvct;->b:[Lvcu;

    aget-object v2, v2, v0

    .line 2360
    if-eqz v2, :cond_1

    .line 2361
    const/4 v3, 0x2

    .line 2362
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2366
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3375
    sparse-switch v0, :sswitch_data_0

    .line 3379
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3380
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 3385
    iput-wide v2, p0, Lvct;->a:J

    goto :goto_0

    .line 3389
    :sswitch_2
    const/16 v0, 0x12

    .line 3390
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3391
    iget-object v0, p0, Lvct;->b:[Lvcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcu;

    .line 3394
    if-eqz v0, :cond_1

    .line 3395
    iget-object v3, p0, Lvct;->b:[Lvcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3397
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3398
    new-instance v3, Lvcu;

    invoke-direct {v3}, Lvcu;-><init>()V

    aput-object v3, v2, v0

    .line 3399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3400
    invoke-virtual {p1}, Lziz;->a()I

    .line 3397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3391
    :cond_2
    iget-object v0, p0, Lvct;->b:[Lvcu;

    array-length v0, v0

    goto :goto_1

    .line 3403
    :cond_3
    new-instance v3, Lvcu;

    invoke-direct {v3}, Lvcu;-><init>()V

    aput-object v3, v2, v0

    .line 3404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3405
    iput-object v2, p0, Lvct;->b:[Lvcu;

    goto :goto_0

    .line 3375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 2335
    iget-wide v0, p0, Lvct;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2336
    const/4 v0, 0x1

    iget-wide v2, p0, Lvct;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 2338
    :cond_0
    iget-object v0, p0, Lvct;->b:[Lvcu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvct;->b:[Lvcu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2339
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvct;->b:[Lvcu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2340
    iget-object v1, p0, Lvct;->b:[Lvcu;

    aget-object v1, v1, v0

    .line 2341
    if-eqz v1, :cond_1

    .line 2342
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 2339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2346
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2347
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2298
    if-ne p1, p0, :cond_1

    .line 2315
    :cond_0
    :goto_0
    return v0

    .line 2301
    :cond_1
    instance-of v2, p1, Lvct;

    if-nez v2, :cond_2

    move v0, v1

    .line 2302
    goto :goto_0

    .line 2304
    :cond_2
    check-cast p1, Lvct;

    .line 2305
    iget-wide v2, p0, Lvct;->a:J

    iget-wide v4, p1, Lvct;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 2306
    goto :goto_0

    .line 2308
    :cond_3
    iget-object v2, p0, Lvct;->b:[Lvcu;

    iget-object v3, p1, Lvct;->b:[Lvcu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2310
    goto :goto_0

    .line 2312
    :cond_4
    iget-object v2, p0, Lvct;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvct;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2313
    :cond_5
    iget-object v2, p1, Lvct;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvct;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2315
    :cond_6
    iget-object v0, p0, Lvct;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvct;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 2321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2322
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvct;->a:J

    iget-wide v4, p0, Lvct;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvct;->b:[Lvcu;

    .line 2325
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvct;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvct;->unknownFieldData:Lzje;

    .line 2327
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2328
    :goto_0
    add-int/2addr v0, v1

    .line 2329
    return v0

    .line 2328
    :cond_1
    iget-object v0, p0, Lvct;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
