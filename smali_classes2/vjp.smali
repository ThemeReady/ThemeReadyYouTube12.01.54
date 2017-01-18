.class public final Lvjp;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Luxt;

.field public c:Lxuh;

.field public d:Luxc;

.field public e:Z

.field public f:Luxu;

.field public g:Lxuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 61
    iput v0, p0, Lvjp;->a:I

    .line 62
    iput-boolean v0, p0, Lvjp;->e:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lvjp;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 185
    iget v1, p0, Lvjp;->a:I

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x2

    iget v2, p0, Lvjp;->a:I

    .line 187
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lvjp;->b:Luxt;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lvjp;->b:Luxt;

    .line 191
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lvjp;->c:Lxuh;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lvjp;->c:Lxuh;

    .line 195
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lvjp;->d:Luxc;

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lvjp;->d:Luxc;

    .line 199
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-boolean v1, p0, Lvjp;->e:Z

    if-eqz v1, :cond_4

    .line 202
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lvjp;->f:Luxu;

    if-eqz v1, :cond_5

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lvjp;->f:Luxu;

    .line 207
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lvjp;->g:Lxuj;

    if-eqz v1, :cond_6

    .line 210
    const/16 v1, 0x8

    iget-object v2, p0, Lvjp;->g:Lxuj;

    .line 211
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2222
    sparse-switch v0, :sswitch_data_0

    .line 2226
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2236
    :pswitch_0
    iput v0, p0, Lvjp;->a:I

    goto :goto_0

    .line 2242
    :sswitch_2
    iget-object v0, p0, Lvjp;->b:Luxt;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Luxt;

    invoke-direct {v0}, Luxt;-><init>()V

    iput-object v0, p0, Lvjp;->b:Luxt;

    .line 2245
    :cond_1
    iget-object v0, p0, Lvjp;->b:Luxt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2249
    :sswitch_3
    iget-object v0, p0, Lvjp;->c:Lxuh;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Lxuh;

    invoke-direct {v0}, Lxuh;-><init>()V

    iput-object v0, p0, Lvjp;->c:Lxuh;

    .line 2252
    :cond_2
    iget-object v0, p0, Lvjp;->c:Lxuh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2256
    :sswitch_4
    iget-object v0, p0, Lvjp;->d:Luxc;

    if-nez v0, :cond_3

    .line 2257
    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    iput-object v0, p0, Lvjp;->d:Luxc;

    .line 2259
    :cond_3
    iget-object v0, p0, Lvjp;->d:Luxc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2263
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjp;->e:Z

    goto :goto_0

    .line 2267
    :sswitch_6
    iget-object v0, p0, Lvjp;->f:Luxu;

    if-nez v0, :cond_4

    .line 2268
    new-instance v0, Luxu;

    invoke-direct {v0}, Luxu;-><init>()V

    iput-object v0, p0, Lvjp;->f:Luxu;

    .line 2270
    :cond_4
    iget-object v0, p0, Lvjp;->f:Luxu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2274
    :sswitch_7
    iget-object v0, p0, Lvjp;->g:Lxuj;

    if-nez v0, :cond_5

    .line 2275
    new-instance v0, Lxuj;

    invoke-direct {v0}, Lxuj;-><init>()V

    iput-object v0, p0, Lvjp;->g:Lxuj;

    .line 2277
    :cond_5
    iget-object v0, p0, Lvjp;->g:Lxuj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lvjp;->a:I

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x2

    iget v1, p0, Lvjp;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 160
    :cond_0
    iget-object v0, p0, Lvjp;->b:Luxt;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lvjp;->b:Luxt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lvjp;->c:Lxuh;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lvjp;->c:Lxuh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lvjp;->d:Luxc;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x5

    iget-object v1, p0, Lvjp;->d:Luxc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 169
    :cond_3
    iget-boolean v0, p0, Lvjp;->e:Z

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvjp;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 172
    :cond_4
    iget-object v0, p0, Lvjp;->f:Luxu;

    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x7

    iget-object v1, p0, Lvjp;->f:Luxu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lvjp;->g:Lxuj;

    if-eqz v0, :cond_6

    .line 176
    const/16 v0, 0x8

    iget-object v1, p0, Lvjp;->g:Lxuj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 178
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lvjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lvjp;

    .line 75
    iget v2, p0, Lvjp;->a:I

    iget v3, p1, Lvjp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lvjp;->b:Luxt;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lvjp;->b:Luxt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lvjp;->b:Luxt;

    iget-object v3, p1, Lvjp;->b:Luxt;

    invoke-virtual {v2, v3}, Luxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lvjp;->c:Lxuh;

    if-nez v2, :cond_6

    .line 88
    iget-object v2, p1, Lvjp;->c:Lxuh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lvjp;->c:Lxuh;

    iget-object v3, p1, Lvjp;->c:Lxuh;

    invoke-virtual {v2, v3}, Lxuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lvjp;->d:Luxc;

    if-nez v2, :cond_8

    .line 97
    iget-object v2, p1, Lvjp;->d:Luxc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvjp;->d:Luxc;

    iget-object v3, p1, Lvjp;->d:Luxc;

    invoke-virtual {v2, v3}, Luxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v2, p0, Lvjp;->e:Z

    iget-boolean v3, p1, Lvjp;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lvjp;->f:Luxu;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Lvjp;->f:Luxu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lvjp;->f:Luxu;

    iget-object v3, p1, Lvjp;->f:Luxu;

    invoke-virtual {v2, v3}, Luxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lvjp;->g:Lxuj;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Lvjp;->g:Lxuj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lvjp;->g:Lxuj;

    iget-object v3, p1, Lvjp;->g:Lxuj;

    invoke-virtual {v2, v3}, Lxuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_e
    iget-object v2, p0, Lvjp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvjp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 127
    :cond_f
    iget-object v2, p1, Lvjp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_10
    iget-object v0, p0, Lvjp;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvjp;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjp;->a:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjp;->b:Luxt;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjp;->c:Lxuh;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjp;->d:Luxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvjp;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjp;->f:Luxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjp;->g:Lxuj;

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjp;->unknownFieldData:Lzje;

    .line 149
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lvjp;->b:Luxt;

    invoke-virtual {v0}, Luxt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lvjp;->c:Lxuh;

    invoke-virtual {v0}, Lxuh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lvjp;->d:Luxc;

    invoke-virtual {v0}, Luxc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lvjp;->f:Luxu;

    invoke-virtual {v0}, Luxu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lvjp;->g:Lxuj;

    invoke-virtual {v0}, Lxuj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lvjp;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
