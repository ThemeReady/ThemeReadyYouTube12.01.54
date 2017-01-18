.class public final Lvli;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lvlg;

.field private c:Lvlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1903
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvli;->a:Z

    .line 1905
    const/4 v0, -0x1

    iput v0, p0, Lvli;->cachedSize:I

    .line 1906
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1977
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1978
    iget-boolean v1, p0, Lvli;->a:Z

    if-eqz v1, :cond_0

    .line 1979
    const/4 v1, 0x1

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1980
    add-int/2addr v0, v1

    .line 1982
    :cond_0
    iget-object v1, p0, Lvli;->b:Lvlg;

    if-eqz v1, :cond_1

    .line 1983
    const/4 v1, 0x2

    iget-object v2, p0, Lvli;->b:Lvlg;

    .line 1984
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1986
    :cond_1
    iget-object v1, p0, Lvli;->c:Lvlj;

    if-eqz v1, :cond_2

    .line 1987
    const/4 v1, 0x3

    iget-object v2, p0, Lvli;->c:Lvlj;

    .line 1988
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1990
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2999
    sparse-switch v0, :sswitch_data_0

    .line 3003
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3004
    :sswitch_0
    return-object p0

    .line 3009
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvli;->a:Z

    goto :goto_0

    .line 3013
    :sswitch_2
    iget-object v0, p0, Lvli;->b:Lvlg;

    if-nez v0, :cond_1

    .line 3014
    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    iput-object v0, p0, Lvli;->b:Lvlg;

    .line 3016
    :cond_1
    iget-object v0, p0, Lvli;->b:Lvlg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3020
    :sswitch_3
    iget-object v0, p0, Lvli;->c:Lvlj;

    if-nez v0, :cond_2

    .line 3021
    new-instance v0, Lvlj;

    invoke-direct {v0}, Lvlj;-><init>()V

    iput-object v0, p0, Lvli;->c:Lvlj;

    .line 3023
    :cond_2
    iget-object v0, p0, Lvli;->c:Lvlj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 1962
    iget-boolean v0, p0, Lvli;->a:Z

    if-eqz v0, :cond_0

    .line 1963
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvli;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1965
    :cond_0
    iget-object v0, p0, Lvli;->b:Lvlg;

    if-eqz v0, :cond_1

    .line 1966
    const/4 v0, 0x2

    iget-object v1, p0, Lvli;->b:Lvlg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1968
    :cond_1
    iget-object v0, p0, Lvli;->c:Lvlj;

    if-eqz v0, :cond_2

    .line 1969
    const/4 v0, 0x3

    iget-object v1, p0, Lvli;->c:Lvlj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1971
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1972
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1910
    if-ne p1, p0, :cond_1

    .line 1941
    :cond_0
    :goto_0
    return v0

    .line 1913
    :cond_1
    instance-of v2, p1, Lvli;

    if-nez v2, :cond_2

    move v0, v1

    .line 1914
    goto :goto_0

    .line 1916
    :cond_2
    check-cast p1, Lvli;

    .line 1917
    iget-boolean v2, p0, Lvli;->a:Z

    iget-boolean v3, p1, Lvli;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1918
    goto :goto_0

    .line 1920
    :cond_3
    iget-object v2, p0, Lvli;->b:Lvlg;

    if-nez v2, :cond_4

    .line 1921
    iget-object v2, p1, Lvli;->b:Lvlg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1922
    goto :goto_0

    .line 1925
    :cond_4
    iget-object v2, p0, Lvli;->b:Lvlg;

    iget-object v3, p1, Lvli;->b:Lvlg;

    invoke-virtual {v2, v3}, Lvlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1926
    goto :goto_0

    .line 1929
    :cond_5
    iget-object v2, p0, Lvli;->c:Lvlj;

    if-nez v2, :cond_6

    .line 1930
    iget-object v2, p1, Lvli;->c:Lvlj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1931
    goto :goto_0

    .line 1934
    :cond_6
    iget-object v2, p0, Lvli;->c:Lvlj;

    iget-object v3, p1, Lvli;->c:Lvlj;

    invoke-virtual {v2, v3}, Lvlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1935
    goto :goto_0

    .line 1938
    :cond_7
    iget-object v2, p0, Lvli;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvli;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1939
    :cond_8
    iget-object v2, p1, Lvli;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvli;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1941
    :cond_9
    iget-object v0, p0, Lvli;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvli;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1948
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvli;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 1949
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvli;->b:Lvlg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1950
    :goto_1
    add-int/2addr v0, v2

    .line 1951
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvli;->c:Lvlj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1952
    :goto_2
    add-int/2addr v0, v2

    .line 1953
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvli;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvli;->unknownFieldData:Lzje;

    .line 1954
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1955
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1956
    return v0

    .line 1948
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1950
    :cond_2
    iget-object v0, p0, Lvli;->b:Lvlg;

    invoke-virtual {v0}, Lvlg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1952
    :cond_3
    iget-object v0, p0, Lvli;->c:Lvlj;

    invoke-virtual {v0}, Lvlj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1955
    :cond_4
    iget-object v1, p0, Lvli;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
