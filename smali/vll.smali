.class public final Lvll;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lwfn;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 64
    iput-boolean v0, p0, Lvll;->b:Z

    .line 65
    iput-boolean v0, p0, Lvll;->c:Z

    .line 66
    iput-boolean v0, p0, Lvll;->d:Z

    .line 67
    iput-boolean v0, p0, Lvll;->e:Z

    .line 68
    iput-boolean v0, p0, Lvll;->f:Z

    .line 69
    iput-boolean v0, p0, Lvll;->g:Z

    .line 70
    iput-boolean v0, p0, Lvll;->h:Z

    .line 71
    iput-boolean v0, p0, Lvll;->i:Z

    .line 72
    iput-boolean v0, p0, Lvll;->j:Z

    .line 73
    iput-boolean v0, p0, Lvll;->k:Z

    .line 74
    iput-boolean v0, p0, Lvll;->l:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lvll;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lvll;->a:Lwfn;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lvll;->a:Lwfn;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-boolean v1, p0, Lvll;->b:Z

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-boolean v1, p0, Lvll;->c:Z

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-boolean v1, p0, Lvll;->d:Z

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-boolean v1, p0, Lvll;->e:Z

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-boolean v1, p0, Lvll;->f:Z

    if-eqz v1, :cond_5

    .line 225
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_5
    iget-boolean v1, p0, Lvll;->g:Z

    if-eqz v1, :cond_6

    .line 229
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_6
    iget-boolean v1, p0, Lvll;->h:Z

    if-eqz v1, :cond_7

    .line 233
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_7
    iget-boolean v1, p0, Lvll;->i:Z

    if-eqz v1, :cond_8

    .line 237
    const/16 v1, 0x9

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_8
    iget-boolean v1, p0, Lvll;->j:Z

    if-eqz v1, :cond_9

    .line 241
    const/16 v1, 0xa

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_9
    iget-boolean v1, p0, Lvll;->k:Z

    if-eqz v1, :cond_a

    .line 245
    const/16 v1, 0xb

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_a
    iget-boolean v1, p0, Lvll;->l:Z

    if-eqz v1, :cond_b

    .line 249
    const/16 v1, 0xc

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 12260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 12261
    sparse-switch v0, :sswitch_data_0

    .line 12265
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12266
    :sswitch_0
    return-object p0

    .line 12271
    :sswitch_1
    iget-object v0, p0, Lvll;->a:Lwfn;

    if-nez v0, :cond_1

    .line 12272
    new-instance v0, Lwfn;

    invoke-direct {v0}, Lwfn;-><init>()V

    iput-object v0, p0, Lvll;->a:Lwfn;

    .line 12274
    :cond_1
    iget-object v0, p0, Lvll;->a:Lwfn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 12278
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->b:Z

    goto :goto_0

    .line 12282
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->c:Z

    goto :goto_0

    .line 12286
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->d:Z

    goto :goto_0

    .line 12290
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->e:Z

    goto :goto_0

    .line 12294
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->f:Z

    goto :goto_0

    .line 12298
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->g:Z

    goto :goto_0

    .line 12302
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->h:Z

    goto :goto_0

    .line 12306
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->i:Z

    goto :goto_0

    .line 12310
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->j:Z

    goto :goto_0

    .line 12314
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->k:Z

    goto :goto_0

    .line 12318
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvll;->l:Z

    goto :goto_0

    .line 12261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lvll;->a:Lwfn;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lvll;->a:Lwfn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lvll;->b:Z

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvll;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lvll;->c:Z

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvll;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 170
    :cond_2
    iget-boolean v0, p0, Lvll;->d:Z

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvll;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lvll;->e:Z

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvll;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Lvll;->f:Z

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvll;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lvll;->g:Z

    if-eqz v0, :cond_6

    .line 180
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvll;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 182
    :cond_6
    iget-boolean v0, p0, Lvll;->h:Z

    if-eqz v0, :cond_7

    .line 183
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvll;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 185
    :cond_7
    iget-boolean v0, p0, Lvll;->i:Z

    if-eqz v0, :cond_8

    .line 186
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvll;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 188
    :cond_8
    iget-boolean v0, p0, Lvll;->j:Z

    if-eqz v0, :cond_9

    .line 189
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvll;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 191
    :cond_9
    iget-boolean v0, p0, Lvll;->k:Z

    if-eqz v0, :cond_a

    .line 192
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvll;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 194
    :cond_a
    iget-boolean v0, p0, Lvll;->l:Z

    if-eqz v0, :cond_b

    .line 195
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvll;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 197
    :cond_b
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lvll;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lvll;

    .line 87
    iget-object v2, p0, Lvll;->a:Lwfn;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lvll;->a:Lwfn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lvll;->a:Lwfn;

    iget-object v3, p1, Lvll;->a:Lwfn;

    invoke-virtual {v2, v3}, Lwfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lvll;->b:Z

    iget-boolean v3, p1, Lvll;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v2, p0, Lvll;->c:Z

    iget-boolean v3, p1, Lvll;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-boolean v2, p0, Lvll;->d:Z

    iget-boolean v3, p1, Lvll;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-boolean v2, p0, Lvll;->e:Z

    iget-boolean v3, p1, Lvll;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v2, p0, Lvll;->f:Z

    iget-boolean v3, p1, Lvll;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-boolean v2, p0, Lvll;->g:Z

    iget-boolean v3, p1, Lvll;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-boolean v2, p0, Lvll;->h:Z

    iget-boolean v3, p1, Lvll;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-boolean v2, p0, Lvll;->i:Z

    iget-boolean v3, p1, Lvll;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v2, p0, Lvll;->j:Z

    iget-boolean v3, p1, Lvll;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_d
    iget-boolean v2, p0, Lvll;->k:Z

    iget-boolean v3, p1, Lvll;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean v2, p0, Lvll;->l:Z

    iget-boolean v3, p1, Lvll;->l:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lvll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvll;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 130
    :cond_10
    iget-object v2, p1, Lvll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvll;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v0, p0, Lvll;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvll;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvll;->a:Lwfn;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->i:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->j:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvll;->k:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvll;->l:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvll;->unknownFieldData:Lzje;

    .line 153
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 154
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lvll;->a:Lwfn;

    invoke-virtual {v0}, Lwfn;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 141
    goto :goto_1

    :cond_3
    move v0, v3

    .line 142
    goto :goto_2

    :cond_4
    move v0, v3

    .line 143
    goto :goto_3

    :cond_5
    move v0, v3

    .line 144
    goto :goto_4

    :cond_6
    move v0, v3

    .line 145
    goto :goto_5

    :cond_7
    move v0, v3

    .line 146
    goto :goto_6

    :cond_8
    move v0, v3

    .line 147
    goto :goto_7

    :cond_9
    move v0, v3

    .line 148
    goto :goto_8

    :cond_a
    move v0, v3

    .line 149
    goto :goto_9

    :cond_b
    move v0, v3

    .line 150
    goto :goto_a

    :cond_c
    move v2, v3

    .line 151
    goto :goto_b

    .line 154
    :cond_d
    iget-object v1, p0, Lvll;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_c
.end method
