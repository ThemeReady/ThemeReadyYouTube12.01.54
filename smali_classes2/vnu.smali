.class public final Lvnu;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lvoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1297
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1298
    invoke-static {}, Lvoa;->dp_()[Lvoa;

    move-result-object v0

    iput-object v0, p0, Lvnu;->a:[Lvoa;

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Lvnu;->cachedSize:I

    .line 1300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1350
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 1351
    iget-object v0, p0, Lvnu;->a:[Lvoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnu;->a:[Lvoa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1352
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvnu;->a:[Lvoa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1353
    iget-object v2, p0, Lvnu;->a:[Lvoa;

    aget-object v2, v2, v0

    .line 1354
    if-eqz v2, :cond_0

    .line 1355
    const/4 v3, 0x1

    .line 1356
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1360
    :cond_1
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2369
    sparse-switch v0, :sswitch_data_0

    .line 2373
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    :sswitch_0
    return-object p0

    .line 2379
    :sswitch_1
    const/16 v0, 0xa

    .line 2380
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2381
    iget-object v0, p0, Lvnu;->a:[Lvoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 2382
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvoa;

    .line 2384
    if-eqz v0, :cond_1

    .line 2385
    iget-object v3, p0, Lvnu;->a:[Lvoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2387
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2388
    new-instance v3, Lvoa;

    invoke-direct {v3}, Lvoa;-><init>()V

    aput-object v3, v2, v0

    .line 2389
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2390
    invoke-virtual {p1}, Lziz;->a()I

    .line 2387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2381
    :cond_2
    iget-object v0, p0, Lvnu;->a:[Lvoa;

    array-length v0, v0

    goto :goto_1

    .line 2393
    :cond_3
    new-instance v3, Lvoa;

    invoke-direct {v3}, Lvoa;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2395
    iput-object v2, p0, Lvnu;->a:[Lvoa;

    goto :goto_0

    .line 2369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Lvnu;->a:[Lvoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnu;->a:[Lvoa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnu;->a:[Lvoa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1338
    iget-object v1, p0, Lvnu;->a:[Lvoa;

    aget-object v1, v1, v0

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 1337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1345
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1304
    if-ne p1, p0, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1307
    :cond_1
    instance-of v2, p1, Lvnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 1308
    goto :goto_0

    .line 1310
    :cond_2
    check-cast p1, Lvnu;

    .line 1311
    iget-object v2, p0, Lvnu;->a:[Lvoa;

    iget-object v3, p1, Lvnu;->a:[Lvoa;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1315
    :cond_3
    iget-object v2, p0, Lvnu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvnu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1316
    :cond_4
    iget-object v2, p1, Lvnu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1318
    :cond_5
    iget-object v0, p0, Lvnu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvnu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnu;->a:[Lvoa;

    .line 1326
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnu;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnu;->unknownFieldData:Lzje;

    .line 1328
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1329
    :goto_0
    add-int/2addr v0, v1

    .line 1330
    return v0

    .line 1329
    :cond_1
    iget-object v0, p0, Lvnu;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
