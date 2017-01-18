.class public final Lhdy;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Lhdz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3557
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4562
    iput v0, p0, Lhdy;->b:I

    .line 4563
    iput v1, p0, Lhdy;->c:I

    .line 4564
    iput v0, p0, Lhdy;->a:I

    .line 4565
    iput-object v2, p0, Lhdy;->d:Lhdz;

    .line 4566
    const-string v0, ""

    iput-object v0, p0, Lhdy;->e:Ljava/lang/String;

    .line 4567
    iput-object v2, p0, Lhdy;->unknownFieldData:Lzje;

    .line 4568
    iput v1, p0, Lhdy;->cachedSize:I

    .line 3559
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3592
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 3593
    iget v1, p0, Lhdy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3594
    const/4 v1, 0x1

    iget v2, p0, Lhdy;->c:I

    .line 3595
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3597
    :cond_0
    iget v1, p0, Lhdy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3598
    const/4 v1, 0x2

    iget v2, p0, Lhdy;->a:I

    .line 3599
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_1
    iget-object v1, p0, Lhdy;->d:Lhdz;

    if-eqz v1, :cond_2

    .line 3602
    const/4 v1, 0x4

    iget-object v2, p0, Lhdy;->d:Lhdz;

    .line 3603
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3605
    :cond_2
    iget v1, p0, Lhdy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3606
    const/4 v1, 0x6

    iget-object v2, p0, Lhdy;->e:Ljava/lang/String;

    .line 3607
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3609
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 4617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4618
    sparse-switch v0, :sswitch_data_0

    .line 4622
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4623
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4628
    iput v0, p0, Lhdy;->c:I

    .line 4629
    iget v0, p0, Lhdy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdy;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4633
    iput v0, p0, Lhdy;->a:I

    .line 4634
    iget v0, p0, Lhdy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdy;->b:I

    goto :goto_0

    .line 4638
    :sswitch_3
    iget-object v0, p0, Lhdy;->d:Lhdz;

    if-nez v0, :cond_1

    .line 4639
    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    iput-object v0, p0, Lhdy;->d:Lhdz;

    .line 4641
    :cond_1
    iget-object v0, p0, Lhdy;->d:Lhdz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4645
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdy;->e:Ljava/lang/String;

    .line 4646
    iget v0, p0, Lhdy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdy;->b:I

    goto :goto_0

    .line 4618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 3575
    iget v0, p0, Lhdy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3576
    const/4 v0, 0x1

    iget v1, p0, Lhdy;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 3578
    :cond_0
    iget v0, p0, Lhdy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3579
    const/4 v0, 0x2

    iget v1, p0, Lhdy;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 3581
    :cond_1
    iget-object v0, p0, Lhdy;->d:Lhdz;

    if-eqz v0, :cond_2

    .line 3582
    const/4 v0, 0x4

    iget-object v1, p0, Lhdy;->d:Lhdz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 3584
    :cond_2
    iget v0, p0, Lhdy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3585
    const/4 v0, 0x6

    iget-object v1, p0, Lhdy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 3587
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 3588
    return-void
.end method
