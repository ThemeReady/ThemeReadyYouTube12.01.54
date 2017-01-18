.class public final Lvdc;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3811
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 3812
    iput v0, p0, Lvdc;->a:I

    .line 3813
    iput v0, p0, Lvdc;->b:I

    .line 3814
    iput v0, p0, Lvdc;->c:I

    .line 3815
    const/4 v0, -0x1

    iput v0, p0, Lvdc;->cachedSize:I

    .line 3816
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3873
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 3874
    iget v1, p0, Lvdc;->a:I

    if-eqz v1, :cond_0

    .line 3875
    const/4 v1, 0x1

    iget v2, p0, Lvdc;->a:I

    .line 3876
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3878
    :cond_0
    iget v1, p0, Lvdc;->b:I

    if-eqz v1, :cond_1

    .line 3879
    const/4 v1, 0x2

    iget v2, p0, Lvdc;->b:I

    .line 3880
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3882
    :cond_1
    iget v1, p0, Lvdc;->c:I

    if-eqz v1, :cond_2

    .line 3883
    const/4 v1, 0x3

    iget v2, p0, Lvdc;->c:I

    .line 3884
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3886
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 4894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4895
    sparse-switch v0, :sswitch_data_0

    .line 4899
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4900
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4906
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4917
    :pswitch_0
    iput v0, p0, Lvdc;->a:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4923
    iput v0, p0, Lvdc;->b:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4927
    iput v0, p0, Lvdc;->c:I

    goto :goto_0

    .line 4895
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4906
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
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 3858
    iget v0, p0, Lvdc;->a:I

    if-eqz v0, :cond_0

    .line 3859
    const/4 v0, 0x1

    iget v1, p0, Lvdc;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 3861
    :cond_0
    iget v0, p0, Lvdc;->b:I

    if-eqz v0, :cond_1

    .line 3862
    const/4 v0, 0x2

    iget v1, p0, Lvdc;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 3864
    :cond_1
    iget v0, p0, Lvdc;->c:I

    if-eqz v0, :cond_2

    .line 3865
    const/4 v0, 0x3

    iget v1, p0, Lvdc;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 3867
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 3868
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3820
    if-ne p1, p0, :cond_1

    .line 3839
    :cond_0
    :goto_0
    return v0

    .line 3823
    :cond_1
    instance-of v2, p1, Lvdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 3824
    goto :goto_0

    .line 3826
    :cond_2
    check-cast p1, Lvdc;

    .line 3827
    iget v2, p0, Lvdc;->a:I

    iget v3, p1, Lvdc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3828
    goto :goto_0

    .line 3830
    :cond_3
    iget v2, p0, Lvdc;->b:I

    iget v3, p1, Lvdc;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3831
    goto :goto_0

    .line 3833
    :cond_4
    iget v2, p0, Lvdc;->c:I

    iget v3, p1, Lvdc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3834
    goto :goto_0

    .line 3836
    :cond_5
    iget-object v2, p0, Lvdc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvdc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3837
    :cond_6
    iget-object v2, p1, Lvdc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3839
    :cond_7
    iget-object v0, p0, Lvdc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3846
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdc;->a:I

    add-int/2addr v0, v1

    .line 3847
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdc;->b:I

    add-int/2addr v0, v1

    .line 3848
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdc;->c:I

    add-int/2addr v0, v1

    .line 3849
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdc;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdc;->unknownFieldData:Lzje;

    .line 3850
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3851
    :goto_0
    add-int/2addr v0, v1

    .line 3852
    return v0

    .line 3851
    :cond_1
    iget-object v0, p0, Lvdc;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
