.class public final Luxu;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lxdp;

.field public e:Lvbj;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    iput-boolean v0, p0, Luxu;->a:Z

    .line 47
    iput-boolean v0, p0, Luxu;->b:Z

    .line 48
    iput-boolean v0, p0, Luxu;->c:Z

    .line 49
    iput-boolean v0, p0, Luxu;->f:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Luxu;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 144
    iget-boolean v1, p0, Luxu;->a:Z

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-boolean v1, p0, Luxu;->b:Z

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-boolean v1, p0, Luxu;->c:Z

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-boolean v1, p0, Luxu;->f:Z

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Luxu;->d:Lxdp;

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    iget-object v2, p0, Luxu;->d:Lxdp;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Luxu;->e:Lvbj;

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x6

    iget-object v2, p0, Luxu;->e:Lvbj;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5177
    sparse-switch v0, :sswitch_data_0

    .line 5181
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5182
    :sswitch_0
    return-object p0

    .line 5187
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxu;->a:Z

    goto :goto_0

    .line 5191
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxu;->b:Z

    goto :goto_0

    .line 5195
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxu;->c:Z

    goto :goto_0

    .line 5199
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxu;->f:Z

    goto :goto_0

    .line 5203
    :sswitch_5
    iget-object v0, p0, Luxu;->d:Lxdp;

    if-nez v0, :cond_1

    .line 5204
    new-instance v0, Lxdp;

    invoke-direct {v0}, Lxdp;-><init>()V

    iput-object v0, p0, Luxu;->d:Lxdp;

    .line 5206
    :cond_1
    iget-object v0, p0, Luxu;->d:Lxdp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5210
    :sswitch_6
    iget-object v0, p0, Luxu;->e:Lvbj;

    if-nez v0, :cond_2

    .line 5211
    new-instance v0, Lvbj;

    invoke-direct {v0}, Lvbj;-><init>()V

    iput-object v0, p0, Luxu;->e:Lvbj;

    .line 5213
    :cond_2
    iget-object v0, p0, Luxu;->e:Lvbj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Luxu;->a:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-boolean v1, p0, Luxu;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 122
    :cond_0
    iget-boolean v0, p0, Luxu;->b:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-boolean v1, p0, Luxu;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 125
    :cond_1
    iget-boolean v0, p0, Luxu;->c:Z

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-boolean v1, p0, Luxu;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Luxu;->f:Z

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-boolean v1, p0, Luxu;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 131
    :cond_3
    iget-object v0, p0, Luxu;->d:Lxdp;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Luxu;->d:Lxdp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_4
    iget-object v0, p0, Luxu;->e:Lvbj;

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Luxu;->e:Lvbj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Luxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Luxu;

    .line 62
    iget-boolean v2, p0, Luxu;->a:Z

    iget-boolean v3, p1, Luxu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v2, p0, Luxu;->b:Z

    iget-boolean v3, p1, Luxu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v2, p0, Luxu;->c:Z

    iget-boolean v3, p1, Luxu;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v2, p0, Luxu;->f:Z

    iget-boolean v3, p1, Luxu;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luxu;->d:Lxdp;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Luxu;->d:Lxdp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luxu;->d:Lxdp;

    iget-object v3, p1, Luxu;->d:Lxdp;

    invoke-virtual {v2, v3}, Lxdp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luxu;->e:Lvbj;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Luxu;->e:Lvbj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Luxu;->e:Lvbj;

    iget-object v3, p1, Luxu;->e:Lvbj;

    invoke-virtual {v2, v3}, Lvbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Luxu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luxu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Luxu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Luxu;->unknownFieldData:Lzje;

    iget-object v1, p1, Luxu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luxu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luxu;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luxu;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luxu;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luxu;->d:Lxdp;

    if-nez v0, :cond_5

    move v0, v3

    .line 107
    :goto_4
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luxu;->e:Lvbj;

    if-nez v0, :cond_6

    move v0, v3

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luxu;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luxu;->unknownFieldData:Lzje;

    .line 111
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 113
    return v0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_2

    :cond_4
    move v1, v2

    .line 105
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Luxu;->d:Lxdp;

    invoke-virtual {v0}, Lxdp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Luxu;->e:Lvbj;

    invoke-virtual {v0}, Lvbj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 112
    :cond_7
    iget-object v1, p0, Luxu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_6
.end method
