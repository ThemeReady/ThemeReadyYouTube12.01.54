.class public final Lwcx;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lwcz;

.field private e:Lwcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 833
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 834
    iput v0, p0, Lwcx;->a:I

    .line 835
    iput v0, p0, Lwcx;->b:I

    .line 836
    iput v0, p0, Lwcx;->c:I

    .line 837
    const/4 v0, -0x1

    iput v0, p0, Lwcx;->cachedSize:I

    .line 838
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 923
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 924
    iget v1, p0, Lwcx;->a:I

    if-eqz v1, :cond_0

    .line 925
    const/4 v1, 0x1

    iget v2, p0, Lwcx;->a:I

    .line 926
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_0
    iget v1, p0, Lwcx;->b:I

    if-eqz v1, :cond_1

    .line 929
    const/4 v1, 0x2

    iget v2, p0, Lwcx;->b:I

    .line 930
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_1
    iget v1, p0, Lwcx;->c:I

    if-eqz v1, :cond_2

    .line 933
    const/4 v1, 0x3

    iget v2, p0, Lwcx;->c:I

    .line 934
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_2
    iget-object v1, p0, Lwcx;->d:Lwcz;

    if-eqz v1, :cond_3

    .line 937
    const/4 v1, 0x4

    iget-object v2, p0, Lwcx;->d:Lwcz;

    .line 938
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_3
    iget-object v1, p0, Lwcx;->e:Lwcy;

    if-eqz v1, :cond_4

    .line 941
    const/4 v1, 0x5

    iget-object v2, p0, Lwcx;->e:Lwcy;

    .line 942
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1953
    sparse-switch v0, :sswitch_data_0

    .line 1957
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1958
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1964
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1969
    :pswitch_0
    iput v0, p0, Lwcx;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1975
    iput v0, p0, Lwcx;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1979
    iput v0, p0, Lwcx;->c:I

    goto :goto_0

    .line 1983
    :sswitch_4
    iget-object v0, p0, Lwcx;->d:Lwcz;

    if-nez v0, :cond_1

    .line 1984
    new-instance v0, Lwcz;

    invoke-direct {v0}, Lwcz;-><init>()V

    iput-object v0, p0, Lwcx;->d:Lwcz;

    .line 1986
    :cond_1
    iget-object v0, p0, Lwcx;->d:Lwcz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1990
    :sswitch_5
    iget-object v0, p0, Lwcx;->e:Lwcy;

    if-nez v0, :cond_2

    .line 1991
    new-instance v0, Lwcy;

    invoke-direct {v0}, Lwcy;-><init>()V

    iput-object v0, p0, Lwcx;->e:Lwcy;

    .line 1993
    :cond_2
    iget-object v0, p0, Lwcx;->e:Lwcy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lwcx;->a:I

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget v1, p0, Lwcx;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 905
    :cond_0
    iget v0, p0, Lwcx;->b:I

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget v1, p0, Lwcx;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 908
    :cond_1
    iget v0, p0, Lwcx;->c:I

    if-eqz v0, :cond_2

    .line 909
    const/4 v0, 0x3

    iget v1, p0, Lwcx;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 911
    :cond_2
    iget-object v0, p0, Lwcx;->d:Lwcz;

    if-eqz v0, :cond_3

    .line 912
    const/4 v0, 0x4

    iget-object v1, p0, Lwcx;->d:Lwcz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 914
    :cond_3
    iget-object v0, p0, Lwcx;->e:Lwcy;

    if-eqz v0, :cond_4

    .line 915
    const/4 v0, 0x5

    iget-object v1, p0, Lwcx;->e:Lwcy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 917
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 918
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    if-ne p1, p0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 845
    :cond_1
    instance-of v2, p1, Lwcx;

    if-nez v2, :cond_2

    move v0, v1

    .line 846
    goto :goto_0

    .line 848
    :cond_2
    check-cast p1, Lwcx;

    .line 849
    iget v2, p0, Lwcx;->a:I

    iget v3, p1, Lwcx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 850
    goto :goto_0

    .line 852
    :cond_3
    iget v2, p0, Lwcx;->b:I

    iget v3, p1, Lwcx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 853
    goto :goto_0

    .line 855
    :cond_4
    iget v2, p0, Lwcx;->c:I

    iget v3, p1, Lwcx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 856
    goto :goto_0

    .line 858
    :cond_5
    iget-object v2, p0, Lwcx;->d:Lwcz;

    if-nez v2, :cond_6

    .line 859
    iget-object v2, p1, Lwcx;->d:Lwcz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 860
    goto :goto_0

    .line 863
    :cond_6
    iget-object v2, p0, Lwcx;->d:Lwcz;

    iget-object v3, p1, Lwcx;->d:Lwcz;

    invoke-virtual {v2, v3}, Lwcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 864
    goto :goto_0

    .line 867
    :cond_7
    iget-object v2, p0, Lwcx;->e:Lwcy;

    if-nez v2, :cond_8

    .line 868
    iget-object v2, p1, Lwcx;->e:Lwcy;

    if-eqz v2, :cond_9

    move v0, v1

    .line 869
    goto :goto_0

    .line 872
    :cond_8
    iget-object v2, p0, Lwcx;->e:Lwcy;

    iget-object v3, p1, Lwcx;->e:Lwcy;

    invoke-virtual {v2, v3}, Lwcy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 873
    goto :goto_0

    .line 876
    :cond_9
    iget-object v2, p0, Lwcx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwcx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 877
    :cond_a
    iget-object v2, p1, Lwcx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 879
    :cond_b
    iget-object v0, p0, Lwcx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwcx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 886
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcx;->a:I

    add-int/2addr v0, v2

    .line 887
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcx;->b:I

    add-int/2addr v0, v2

    .line 888
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcx;->c:I

    add-int/2addr v0, v2

    .line 889
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcx;->d:Lwcz;

    if-nez v0, :cond_1

    move v0, v1

    .line 890
    :goto_0
    add-int/2addr v0, v2

    .line 891
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcx;->e:Lwcy;

    if-nez v0, :cond_2

    move v0, v1

    .line 892
    :goto_1
    add-int/2addr v0, v2

    .line 893
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcx;->unknownFieldData:Lzje;

    .line 894
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 895
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 896
    return v0

    .line 890
    :cond_1
    iget-object v0, p0, Lwcx;->d:Lwcz;

    invoke-virtual {v0}, Lwcz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 892
    :cond_2
    iget-object v0, p0, Lwcx;->e:Lwcy;

    invoke-virtual {v0}, Lwcy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 895
    :cond_3
    iget-object v1, p0, Lwcx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
