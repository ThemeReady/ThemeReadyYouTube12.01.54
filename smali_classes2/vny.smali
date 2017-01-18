.class public final Lvny;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lvny;->a:F

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lvny;->cachedSize:I

    .line 446
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 495
    iget v1, p0, Lvny;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 497
    const/4 v1, 0x1

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2509
    sparse-switch v0, :sswitch_data_0

    .line 2513
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    :sswitch_0
    return-object p0

    .line 3154
    :sswitch_1
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2519
    iput v0, p0, Lvny;->a:F

    goto :goto_0

    .line 2509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lvny;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 486
    const/4 v0, 0x1

    iget v1, p0, Lvny;->a:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 488
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 489
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    if-ne p1, p0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    instance-of v2, p1, Lvny;

    if-nez v2, :cond_2

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_2
    check-cast p1, Lvny;

    .line 458
    iget v2, p0, Lvny;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 459
    iget v3, p1, Lvny;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_3
    iget-object v2, p0, Lvny;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvny;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    :cond_4
    iget-object v2, p1, Lvny;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvny;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lvny;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvny;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvny;->a:F

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvny;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvny;->unknownFieldData:Lzje;

    .line 476
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    add-int/2addr v0, v1

    .line 478
    return v0

    .line 477
    :cond_1
    iget-object v0, p0, Lvny;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
