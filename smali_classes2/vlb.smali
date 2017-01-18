.class public final Lvlb;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 902
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 903
    iput-boolean v0, p0, Lvlb;->a:Z

    .line 904
    iput-boolean v0, p0, Lvlb;->b:Z

    .line 905
    iput-boolean v0, p0, Lvlb;->c:Z

    .line 906
    iput-boolean v0, p0, Lvlb;->d:Z

    .line 907
    iput-boolean v0, p0, Lvlb;->e:Z

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Lvlb;->cachedSize:I

    .line 909
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 980
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 981
    iget-boolean v1, p0, Lvlb;->a:Z

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 983
    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-boolean v1, p0, Lvlb;->b:Z

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 987
    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-boolean v1, p0, Lvlb;->c:Z

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 991
    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-boolean v1, p0, Lvlb;->d:Z

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 995
    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-boolean v1, p0, Lvlb;->e:Z

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 999
    add-int/2addr v0, v1

    .line 1001
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 6009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6010
    sparse-switch v0, :sswitch_data_0

    .line 6014
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6015
    :sswitch_0
    return-object p0

    .line 6020
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlb;->a:Z

    goto :goto_0

    .line 6024
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlb;->b:Z

    goto :goto_0

    .line 6028
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlb;->c:Z

    goto :goto_0

    .line 6032
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlb;->d:Z

    goto :goto_0

    .line 6036
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlb;->e:Z

    goto :goto_0

    .line 6010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 959
    iget-boolean v0, p0, Lvlb;->a:Z

    if-eqz v0, :cond_0

    .line 960
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvlb;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 962
    :cond_0
    iget-boolean v0, p0, Lvlb;->b:Z

    if-eqz v0, :cond_1

    .line 963
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvlb;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 965
    :cond_1
    iget-boolean v0, p0, Lvlb;->c:Z

    if-eqz v0, :cond_2

    .line 966
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvlb;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 968
    :cond_2
    iget-boolean v0, p0, Lvlb;->d:Z

    if-eqz v0, :cond_3

    .line 969
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvlb;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 971
    :cond_3
    iget-boolean v0, p0, Lvlb;->e:Z

    if-eqz v0, :cond_4

    .line 972
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvlb;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 974
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 975
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 913
    if-ne p1, p0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 916
    :cond_1
    instance-of v2, p1, Lvlb;

    if-nez v2, :cond_2

    move v0, v1

    .line 917
    goto :goto_0

    .line 919
    :cond_2
    check-cast p1, Lvlb;

    .line 920
    iget-boolean v2, p0, Lvlb;->a:Z

    iget-boolean v3, p1, Lvlb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 921
    goto :goto_0

    .line 923
    :cond_3
    iget-boolean v2, p0, Lvlb;->b:Z

    iget-boolean v3, p1, Lvlb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 924
    goto :goto_0

    .line 926
    :cond_4
    iget-boolean v2, p0, Lvlb;->c:Z

    iget-boolean v3, p1, Lvlb;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 927
    goto :goto_0

    .line 929
    :cond_5
    iget-boolean v2, p0, Lvlb;->d:Z

    iget-boolean v3, p1, Lvlb;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 930
    goto :goto_0

    .line 932
    :cond_6
    iget-boolean v2, p0, Lvlb;->e:Z

    iget-boolean v3, p1, Lvlb;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 933
    goto :goto_0

    .line 935
    :cond_7
    iget-object v2, p0, Lvlb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvlb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 936
    :cond_8
    iget-object v2, p1, Lvlb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 938
    :cond_9
    iget-object v0, p0, Lvlb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvlb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 945
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 946
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 947
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 948
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvlb;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 949
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvlb;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 950
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvlb;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlb;->unknownFieldData:Lzje;

    .line 951
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 952
    :goto_5
    add-int/2addr v0, v1

    .line 953
    return v0

    :cond_1
    move v0, v2

    .line 945
    goto :goto_0

    :cond_2
    move v0, v2

    .line 946
    goto :goto_1

    :cond_3
    move v0, v2

    .line 947
    goto :goto_2

    :cond_4
    move v0, v2

    .line 948
    goto :goto_3

    :cond_5
    move v1, v2

    .line 949
    goto :goto_4

    .line 952
    :cond_6
    iget-object v0, p0, Lvlb;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_5
.end method
