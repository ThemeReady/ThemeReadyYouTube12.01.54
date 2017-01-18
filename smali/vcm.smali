.class public final Lvcm;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3969
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 3970
    const/4 v0, 0x0

    iput v0, p0, Lvcm;->a:I

    .line 3971
    const/4 v0, -0x1

    iput v0, p0, Lvcm;->cachedSize:I

    .line 3972
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4015
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 4016
    iget v1, p0, Lvcm;->a:I

    if-eqz v1, :cond_0

    .line 4017
    const/4 v1, 0x1

    iget v2, p0, Lvcm;->a:I

    .line 4018
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4020
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5029
    sparse-switch v0, :sswitch_data_0

    .line 5033
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5034
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 5040
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5066
    :sswitch_2
    iput v0, p0, Lvcm;->a:I

    goto :goto_0

    .line 5029
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5040
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 4006
    iget v0, p0, Lvcm;->a:I

    if-eqz v0, :cond_0

    .line 4007
    const/4 v0, 0x1

    iget v1, p0, Lvcm;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 4009
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 4010
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3976
    if-ne p1, p0, :cond_1

    .line 3989
    :cond_0
    :goto_0
    return v0

    .line 3979
    :cond_1
    instance-of v2, p1, Lvcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 3980
    goto :goto_0

    .line 3982
    :cond_2
    check-cast p1, Lvcm;

    .line 3983
    iget v2, p0, Lvcm;->a:I

    iget v3, p1, Lvcm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3984
    goto :goto_0

    .line 3986
    :cond_3
    iget-object v2, p0, Lvcm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvcm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3987
    :cond_4
    iget-object v2, p1, Lvcm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3989
    :cond_5
    iget-object v0, p0, Lvcm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvcm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3996
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvcm;->a:I

    add-int/2addr v0, v1

    .line 3997
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvcm;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcm;->unknownFieldData:Lzje;

    .line 3998
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3999
    :goto_0
    add-int/2addr v0, v1

    .line 4000
    return v0

    .line 3999
    :cond_1
    iget-object v0, p0, Lvcm;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
