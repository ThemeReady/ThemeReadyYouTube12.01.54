.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public description:Ljava/lang/String;

.field public location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

.field public privacy:I

.field public tags:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1331
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 1332
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 1333
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    .line 1334
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    .line 1335
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->cachedSize:I

    .line 1336
    return-void
.end method

.method private d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    .locals 2

    .prologue
    .line 1341
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    .line 1348
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_1

    .line 1349
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 1351
    :cond_1
    return-object v0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1383
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1384
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1385
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 1386
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1388
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1389
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 1390
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1392
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    if-eqz v2, :cond_2

    .line 1393
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    .line 1394
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1396
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1399
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1400
    iget-object v4, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1401
    if-eqz v4, :cond_3

    .line 1402
    add-int/lit8 v3, v3, 0x1

    .line 1404
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1399
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1407
    :cond_4
    add-int/2addr v0, v2

    .line 1408
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1410
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_6

    .line 1411
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 1412
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2423
    sparse-switch v0, :sswitch_data_0

    .line 2427
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2428
    :sswitch_0
    return-object p0

    .line 2433
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2442
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2446
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 2452
    :sswitch_4
    const/16 v0, 0x22

    .line 2453
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2454
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2455
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2456
    if-eqz v0, :cond_1

    .line 2457
    iget-object v3, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2460
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2461
    invoke-virtual {p1}, Lziz;->a()I

    .line 2459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2454
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2464
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2465
    iput-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    goto :goto_0

    .line 2469
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-nez v0, :cond_4

    .line 2470
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 2472
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1362
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 1364
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    if-eqz v0, :cond_2

    .line 1365
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1368
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1369
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1370
    if-eqz v1, :cond_3

    .line 1371
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 1368
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v0, :cond_5

    .line 1376
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1378
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1379
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v0

    return-object v0
.end method
