.class public final Lxne;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvwu;

.field public c:Lwyy;

.field public d:Lvqh;

.field private e:Lvwu;

.field private f:Lvwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxne;->a:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxne;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 162
    iget-boolean v1, p0, Lxne;->a:Z

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lxne;->b:Lvwu;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lxne;->b:Lvwu;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lxne;->c:Lwyy;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lxne;->c:Lwyy;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lxne;->d:Lvqh;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lxne;->d:Lvqh;

    .line 176
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lxne;->e:Lvwu;

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lxne;->e:Lvwu;

    .line 180
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lxne;->f:Lvwu;

    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lxne;->f:Lvwu;

    .line 184
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2195
    sparse-switch v0, :sswitch_data_0

    .line 2199
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    :sswitch_0
    return-object p0

    .line 2205
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxne;->a:Z

    goto :goto_0

    .line 2209
    :sswitch_2
    iget-object v0, p0, Lxne;->b:Lvwu;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Lvwu;

    invoke-direct {v0}, Lvwu;-><init>()V

    iput-object v0, p0, Lxne;->b:Lvwu;

    .line 2212
    :cond_1
    iget-object v0, p0, Lxne;->b:Lvwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2216
    :sswitch_3
    iget-object v0, p0, Lxne;->c:Lwyy;

    if-nez v0, :cond_2

    .line 2217
    new-instance v0, Lwyy;

    invoke-direct {v0}, Lwyy;-><init>()V

    iput-object v0, p0, Lxne;->c:Lwyy;

    .line 2219
    :cond_2
    iget-object v0, p0, Lxne;->c:Lwyy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2223
    :sswitch_4
    iget-object v0, p0, Lxne;->d:Lvqh;

    if-nez v0, :cond_3

    .line 2224
    new-instance v0, Lvqh;

    invoke-direct {v0}, Lvqh;-><init>()V

    iput-object v0, p0, Lxne;->d:Lvqh;

    .line 2226
    :cond_3
    iget-object v0, p0, Lxne;->d:Lvqh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2230
    :sswitch_5
    iget-object v0, p0, Lxne;->e:Lvwu;

    if-nez v0, :cond_4

    .line 2231
    new-instance v0, Lvwu;

    invoke-direct {v0}, Lvwu;-><init>()V

    iput-object v0, p0, Lxne;->e:Lvwu;

    .line 2233
    :cond_4
    iget-object v0, p0, Lxne;->e:Lvwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2237
    :sswitch_6
    iget-object v0, p0, Lxne;->f:Lvwu;

    if-nez v0, :cond_5

    .line 2238
    new-instance v0, Lvwu;

    invoke-direct {v0}, Lvwu;-><init>()V

    iput-object v0, p0, Lxne;->f:Lvwu;

    .line 2240
    :cond_5
    iget-object v0, p0, Lxne;->f:Lvwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lxne;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxne;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 140
    :cond_0
    iget-object v0, p0, Lxne;->b:Lvwu;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lxne;->b:Lvwu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lxne;->c:Lwyy;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lxne;->c:Lwyy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lxne;->d:Lvqh;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lxne;->d:Lvqh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lxne;->e:Lvwu;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lxne;->e:Lvwu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lxne;->f:Lvwu;

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lxne;->f:Lvwu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 155
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lxne;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lxne;

    .line 59
    iget-boolean v2, p0, Lxne;->a:Z

    iget-boolean v3, p1, Lxne;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lxne;->b:Lvwu;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lxne;->b:Lvwu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxne;->b:Lvwu;

    iget-object v3, p1, Lxne;->b:Lvwu;

    invoke-virtual {v2, v3}, Lvwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxne;->c:Lwyy;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lxne;->c:Lwyy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxne;->c:Lwyy;

    iget-object v3, p1, Lxne;->c:Lwyy;

    invoke-virtual {v2, v3}, Lwyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxne;->d:Lvqh;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lxne;->d:Lvqh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxne;->d:Lvqh;

    iget-object v3, p1, Lxne;->d:Lvqh;

    invoke-virtual {v2, v3}, Lvqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxne;->e:Lvwu;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lxne;->e:Lvwu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxne;->e:Lvwu;

    iget-object v3, p1, Lxne;->e:Lvwu;

    invoke-virtual {v2, v3}, Lvwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lxne;->f:Lvwu;

    if-nez v2, :cond_c

    .line 99
    iget-object v2, p1, Lxne;->f:Lvwu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lxne;->f:Lvwu;

    iget-object v3, p1, Lxne;->f:Lvwu;

    invoke-virtual {v2, v3}, Lvwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lxne;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxne;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 108
    :cond_e
    iget-object v2, p1, Lxne;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxne;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 110
    :cond_f
    iget-object v0, p0, Lxne;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxne;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxne;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxne;->b:Lvwu;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxne;->c:Lwyy;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxne;->d:Lvqh;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxne;->e:Lvwu;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_4
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxne;->f:Lvwu;

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxne;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxne;->unknownFieldData:Lzje;

    .line 129
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lxne;->b:Lvwu;

    invoke-virtual {v0}, Lvwu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lxne;->c:Lwyy;

    invoke-virtual {v0}, Lwyy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lxne;->d:Lvqh;

    invoke-virtual {v0}, Lvqh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, p0, Lxne;->e:Lvwu;

    invoke-virtual {v0}, Lvwu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 127
    :cond_6
    iget-object v0, p0, Lxne;->f:Lvwu;

    invoke-virtual {v0}, Lvwu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 130
    :cond_7
    iget-object v1, p0, Lxne;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
