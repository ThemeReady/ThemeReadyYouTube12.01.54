.class public final Lvcr;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvcs;

.field public c:Lvct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2449
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 2450
    const-string v0, ""

    iput-object v0, p0, Lvcr;->a:Ljava/lang/String;

    .line 2451
    const/4 v0, -0x1

    iput v0, p0, Lvcr;->cachedSize:I

    .line 2452
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2528
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2529
    iget-object v1, p0, Lvcr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvcr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2530
    const/4 v1, 0x1

    iget-object v2, p0, Lvcr;->a:Ljava/lang/String;

    .line 2531
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    :cond_0
    iget-object v1, p0, Lvcr;->b:Lvcs;

    if-eqz v1, :cond_1

    .line 2534
    const/4 v1, 0x2

    iget-object v2, p0, Lvcr;->b:Lvcs;

    .line 2535
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_1
    iget-object v1, p0, Lvcr;->c:Lvct;

    if-eqz v1, :cond_2

    .line 2538
    const/4 v1, 0x3

    iget-object v2, p0, Lvcr;->c:Lvct;

    .line 2539
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3550
    sparse-switch v0, :sswitch_data_0

    .line 3554
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3555
    :sswitch_0
    return-object p0

    .line 3560
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3564
    :sswitch_2
    iget-object v0, p0, Lvcr;->b:Lvcs;

    if-nez v0, :cond_1

    .line 3565
    new-instance v0, Lvcs;

    invoke-direct {v0}, Lvcs;-><init>()V

    iput-object v0, p0, Lvcr;->b:Lvcs;

    .line 3567
    :cond_1
    iget-object v0, p0, Lvcr;->b:Lvcs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3571
    :sswitch_3
    iget-object v0, p0, Lvcr;->c:Lvct;

    if-nez v0, :cond_2

    .line 3572
    new-instance v0, Lvct;

    invoke-direct {v0}, Lvct;-><init>()V

    iput-object v0, p0, Lvcr;->c:Lvct;

    .line 3574
    :cond_2
    iget-object v0, p0, Lvcr;->c:Lvct;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 2513
    iget-object v0, p0, Lvcr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    const/4 v0, 0x1

    iget-object v1, p0, Lvcr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2516
    :cond_0
    iget-object v0, p0, Lvcr;->b:Lvcs;

    if-eqz v0, :cond_1

    .line 2517
    const/4 v0, 0x2

    iget-object v1, p0, Lvcr;->b:Lvcs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2519
    :cond_1
    iget-object v0, p0, Lvcr;->c:Lvct;

    if-eqz v0, :cond_2

    .line 2520
    const/4 v0, 0x3

    iget-object v1, p0, Lvcr;->c:Lvct;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2522
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2523
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2456
    if-ne p1, p0, :cond_1

    .line 2491
    :cond_0
    :goto_0
    return v0

    .line 2459
    :cond_1
    instance-of v2, p1, Lvcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 2460
    goto :goto_0

    .line 2462
    :cond_2
    check-cast p1, Lvcr;

    .line 2463
    iget-object v2, p0, Lvcr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2464
    iget-object v2, p1, Lvcr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2465
    goto :goto_0

    .line 2467
    :cond_3
    iget-object v2, p0, Lvcr;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2468
    goto :goto_0

    .line 2470
    :cond_4
    iget-object v2, p0, Lvcr;->b:Lvcs;

    if-nez v2, :cond_5

    .line 2471
    iget-object v2, p1, Lvcr;->b:Lvcs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 2472
    goto :goto_0

    .line 2475
    :cond_5
    iget-object v2, p0, Lvcr;->b:Lvcs;

    iget-object v3, p1, Lvcr;->b:Lvcs;

    invoke-virtual {v2, v3}, Lvcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 2476
    goto :goto_0

    .line 2479
    :cond_6
    iget-object v2, p0, Lvcr;->c:Lvct;

    if-nez v2, :cond_7

    .line 2480
    iget-object v2, p1, Lvcr;->c:Lvct;

    if-eqz v2, :cond_8

    move v0, v1

    .line 2481
    goto :goto_0

    .line 2484
    :cond_7
    iget-object v2, p0, Lvcr;->c:Lvct;

    iget-object v3, p1, Lvcr;->c:Lvct;

    invoke-virtual {v2, v3}, Lvct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 2485
    goto :goto_0

    .line 2488
    :cond_8
    iget-object v2, p0, Lvcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvcr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2489
    :cond_9
    iget-object v2, p1, Lvcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2491
    :cond_a
    iget-object v0, p0, Lvcr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvcr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2498
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2499
    :goto_0
    add-int/2addr v0, v2

    .line 2500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->b:Lvcs;

    if-nez v0, :cond_2

    move v0, v1

    .line 2501
    :goto_1
    add-int/2addr v0, v2

    .line 2502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->c:Lvct;

    if-nez v0, :cond_3

    move v0, v1

    .line 2503
    :goto_2
    add-int/2addr v0, v2

    .line 2504
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcr;->unknownFieldData:Lzje;

    .line 2505
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2506
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 2507
    return v0

    .line 2499
    :cond_1
    iget-object v0, p0, Lvcr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2501
    :cond_2
    iget-object v0, p0, Lvcr;->b:Lvcs;

    invoke-virtual {v0}, Lvcs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2503
    :cond_3
    iget-object v0, p0, Lvcr;->c:Lvct;

    invoke-virtual {v0}, Lvct;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2506
    :cond_4
    iget-object v1, p0, Lvcr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
