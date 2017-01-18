.class public final Lvwh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lupy;

.field private c:Lvwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwh;->a:Z

    .line 38
    invoke-static {}, Lupy;->bc_()[Lupy;

    move-result-object v0

    iput-object v0, p0, Lvwh;->b:[Lupy;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvwh;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 112
    iget-boolean v1, p0, Lvwh;->a:Z

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lvwh;->b:[Lupy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvwh;->b:[Lupy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 117
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvwh;->b:[Lupy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 118
    iget-object v2, p0, Lvwh;->b:[Lupy;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lvwh;->c:Lvwg;

    if-eqz v1, :cond_4

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Lvwh;->c:Lvwg;

    .line 127
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2138
    sparse-switch v0, :sswitch_data_0

    .line 2142
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    :sswitch_0
    return-object p0

    .line 2148
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwh;->a:Z

    goto :goto_0

    .line 2152
    :sswitch_2
    const/16 v0, 0x22

    .line 2153
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2154
    iget-object v0, p0, Lvwh;->b:[Lupy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupy;

    .line 2157
    if-eqz v0, :cond_1

    .line 2158
    iget-object v3, p0, Lvwh;->b:[Lupy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2161
    new-instance v3, Lupy;

    invoke-direct {v3}, Lupy;-><init>()V

    aput-object v3, v2, v0

    .line 2162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2163
    invoke-virtual {p1}, Lziz;->a()I

    .line 2160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2154
    :cond_2
    iget-object v0, p0, Lvwh;->b:[Lupy;

    array-length v0, v0

    goto :goto_1

    .line 2166
    :cond_3
    new-instance v3, Lupy;

    invoke-direct {v3}, Lupy;-><init>()V

    aput-object v3, v2, v0

    .line 2167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2168
    iput-object v2, p0, Lvwh;->b:[Lupy;

    goto :goto_0

    .line 2172
    :sswitch_3
    iget-object v0, p0, Lvwh;->c:Lvwg;

    if-nez v0, :cond_4

    .line 2173
    new-instance v0, Lvwg;

    invoke-direct {v0}, Lvwg;-><init>()V

    iput-object v0, p0, Lvwh;->c:Lvwg;

    .line 2175
    :cond_4
    iget-object v0, p0, Lvwh;->c:Lvwg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lvwh;->a:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvwh;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 94
    :cond_0
    iget-object v0, p0, Lvwh;->b:[Lupy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvwh;->b:[Lupy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvwh;->b:[Lupy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lvwh;->b:[Lupy;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lvwh;->c:Lvwg;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Lvwh;->c:Lvwg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvwh;

    .line 51
    iget-boolean v2, p0, Lvwh;->a:Z

    iget-boolean v3, p1, Lvwh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvwh;->b:[Lupy;

    iget-object v3, p1, Lvwh;->b:[Lupy;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvwh;->c:Lvwg;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvwh;->c:Lvwg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvwh;->c:Lvwg;

    iget-object v3, p1, Lvwh;->c:Lvwg;

    invoke-virtual {v2, v3}, Lvwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvwh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvwh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lvwh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lvwh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvwh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvwh;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwh;->b:[Lupy;

    .line 79
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwh;->c:Lvwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwh;->unknownFieldData:Lzje;

    .line 83
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 77
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lvwh;->c:Lvwg;

    invoke-virtual {v0}, Lvwg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lvwh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
