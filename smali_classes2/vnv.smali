.class public final Lvnv;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvnv;


# instance fields
.field public a:I

.field public b:Lvnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 707
    const/4 v0, 0x0

    iput v0, p0, Lvnv;->a:I

    .line 708
    const/4 v0, -0x1

    iput v0, p0, Lvnv;->cachedSize:I

    .line 709
    return-void
.end method

.method public static do_()[Lvnv;
    .locals 2

    .prologue
    .line 686
    sget-object v0, Lvnv;->c:[Lvnv;

    if-nez v0, :cond_1

    .line 687
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    sget-object v0, Lvnv;->c:[Lvnv;

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x0

    new-array v0, v0, [Lvnv;

    sput-object v0, Lvnv;->c:[Lvnv;

    .line 692
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_1
    sget-object v0, Lvnv;->c:[Lvnv;

    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 766
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 767
    iget v1, p0, Lvnv;->a:I

    if-eqz v1, :cond_0

    .line 768
    const/4 v1, 0x1

    iget v2, p0, Lvnv;->a:I

    .line 769
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_0
    iget-object v1, p0, Lvnv;->b:Lvnw;

    if-eqz v1, :cond_1

    .line 772
    const/4 v1, 0x2

    iget-object v2, p0, Lvnv;->b:Lvnw;

    .line 773
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1784
    sparse-switch v0, :sswitch_data_0

    .line 1788
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1789
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1795
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1816
    :pswitch_0
    iput v0, p0, Lvnv;->a:I

    goto :goto_0

    .line 1822
    :sswitch_2
    iget-object v0, p0, Lvnv;->b:Lvnw;

    if-nez v0, :cond_1

    .line 1823
    new-instance v0, Lvnw;

    invoke-direct {v0}, Lvnw;-><init>()V

    iput-object v0, p0, Lvnv;->b:Lvnw;

    .line 1825
    :cond_1
    iget-object v0, p0, Lvnv;->b:Lvnw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 754
    iget v0, p0, Lvnv;->a:I

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iget v1, p0, Lvnv;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 757
    :cond_0
    iget-object v0, p0, Lvnv;->b:Lvnw;

    if-eqz v0, :cond_1

    .line 758
    const/4 v0, 0x2

    iget-object v1, p0, Lvnv;->b:Lvnw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 760
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 761
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 713
    if-ne p1, p0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 716
    :cond_1
    instance-of v2, p1, Lvnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 717
    goto :goto_0

    .line 719
    :cond_2
    check-cast p1, Lvnv;

    .line 720
    iget v2, p0, Lvnv;->a:I

    iget v3, p1, Lvnv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 721
    goto :goto_0

    .line 723
    :cond_3
    iget-object v2, p0, Lvnv;->b:Lvnw;

    if-nez v2, :cond_4

    .line 724
    iget-object v2, p1, Lvnv;->b:Lvnw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 725
    goto :goto_0

    .line 728
    :cond_4
    iget-object v2, p0, Lvnv;->b:Lvnw;

    iget-object v3, p1, Lvnv;->b:Lvnw;

    invoke-virtual {v2, v3}, Lvnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 729
    goto :goto_0

    .line 732
    :cond_5
    iget-object v2, p0, Lvnv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvnv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 733
    :cond_6
    iget-object v2, p1, Lvnv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 735
    :cond_7
    iget-object v0, p0, Lvnv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvnv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 742
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnv;->a:I

    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->b:Lvnw;

    if-nez v0, :cond_1

    move v0, v1

    .line 744
    :goto_0
    add-int/2addr v0, v2

    .line 745
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnv;->unknownFieldData:Lzje;

    .line 746
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 747
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 748
    return v0

    .line 744
    :cond_1
    iget-object v0, p0, Lvnv;->b:Lvnw;

    invoke-virtual {v0}, Lvnw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 747
    :cond_2
    iget-object v1, p0, Lvnv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
