.class public final Lvbr;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:[Lupt;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbr;->b:Z

    .line 35
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvbr;->a:[Lupt;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvbr;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 94
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lvbr;->b:Z

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lvbr;->a:[Lupt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvbr;->a:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbr;->a:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lvbr;->a:[Lupt;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_1

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvbr;->b:Z

    goto :goto_0

    .line 2131
    :sswitch_2
    const/16 v0, 0x12

    .line 2132
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2133
    iget-object v0, p0, Lvbr;->a:[Lupt;

    if-nez v0, :cond_2

    move v0, v1

    .line 2134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 2136
    if-eqz v0, :cond_1

    .line 2137
    iget-object v3, p0, Lvbr;->a:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2140
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2142
    invoke-virtual {p1}, Lziz;->a()I

    .line 2139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2133
    :cond_2
    iget-object v0, p0, Lvbr;->a:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 2145
    :cond_3
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2147
    iput-object v2, p0, Lvbr;->a:[Lupt;

    goto :goto_0

    .line 2117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lvbr;->b:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvbr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 80
    :cond_0
    iget-object v0, p0, Lvbr;->a:[Lupt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvbr;->a:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbr;->a:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Lvbr;->a:[Lupt;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvbr;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvbr;

    .line 48
    iget-boolean v2, p0, Lvbr;->b:Z

    iget-boolean v3, p1, Lvbr;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lvbr;->a:[Lupt;

    iget-object v3, p1, Lvbr;->a:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvbr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvbr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lvbr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lvbr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvbr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvbr;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbr;->a:[Lupt;

    .line 67
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvbr;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbr;->unknownFieldData:Lzje;

    .line 69
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 65
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lvbr;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
