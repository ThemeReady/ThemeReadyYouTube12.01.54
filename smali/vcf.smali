.class public final Lvcf;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 942
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 943
    const-string v0, ""

    iput-object v0, p0, Lvcf;->a:Ljava/lang/String;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lvcf;->cachedSize:I

    .line 945
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 993
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 994
    iget-object v1, p0, Lvcf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvcf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 995
    const/4 v1, 0x1

    iget-object v2, p0, Lvcf;->a:Ljava/lang/String;

    .line 996
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2007
    sparse-switch v0, :sswitch_data_0

    .line 2011
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    :sswitch_0
    return-object p0

    .line 2017
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2007
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lvcf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x1

    iget-object v1, p0, Lvcf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 987
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 988
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 949
    if-ne p1, p0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return v0

    .line 952
    :cond_1
    instance-of v2, p1, Lvcf;

    if-nez v2, :cond_2

    move v0, v1

    .line 953
    goto :goto_0

    .line 955
    :cond_2
    check-cast p1, Lvcf;

    .line 956
    iget-object v2, p0, Lvcf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 957
    iget-object v2, p1, Lvcf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 958
    goto :goto_0

    .line 960
    :cond_3
    iget-object v2, p0, Lvcf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 961
    goto :goto_0

    .line 963
    :cond_4
    iget-object v2, p0, Lvcf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvcf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 964
    :cond_5
    iget-object v2, p1, Lvcf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 966
    :cond_6
    iget-object v0, p0, Lvcf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvcf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 973
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 974
    :goto_0
    add-int/2addr v0, v2

    .line 975
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcf;->unknownFieldData:Lzje;

    .line 976
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 977
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 978
    return v0

    .line 974
    :cond_1
    iget-object v0, p0, Lvcf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 977
    :cond_2
    iget-object v1, p0, Lvcf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
