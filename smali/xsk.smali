.class public final Lxsk;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvds;

.field public c:Lvds;

.field public d:Lxnt;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lxsk;->a:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lxsk;->g:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lxsk;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Lxsk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxsk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lxsk;->a:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lxsk;->b:Lvds;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lxsk;->b:Lvds;

    .line 237
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lxsk;->c:Lvds;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lxsk;->c:Lvds;

    .line 241
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lxsk;->d:Lxnt;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lxsk;->d:Lxnt;

    .line 245
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Lxsk;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Lxsk;->e:Lvsk;

    .line 249
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Lxsk;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x6

    iget-object v2, p0, Lxsk;->f:Lvsk;

    .line 253
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Lxsk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxsk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    const/4 v1, 0x7

    iget-object v2, p0, Lxsk;->g:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :sswitch_2
    iget-object v0, p0, Lxsk;->b:Lvds;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxsk;->b:Lvds;

    .line 1285
    :cond_1
    iget-object v0, p0, Lxsk;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1289
    :sswitch_3
    iget-object v0, p0, Lxsk;->c:Lvds;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxsk;->c:Lvds;

    .line 1292
    :cond_2
    iget-object v0, p0, Lxsk;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1296
    :sswitch_4
    iget-object v0, p0, Lxsk;->d:Lxnt;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxsk;->d:Lxnt;

    .line 1299
    :cond_3
    iget-object v0, p0, Lxsk;->d:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1303
    :sswitch_5
    iget-object v0, p0, Lxsk;->e:Lvsk;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsk;->e:Lvsk;

    .line 1306
    :cond_4
    iget-object v0, p0, Lxsk;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1310
    :sswitch_6
    iget-object v0, p0, Lxsk;->f:Lvsk;

    if-nez v0, :cond_5

    .line 1311
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsk;->f:Lvsk;

    .line 1313
    :cond_5
    iget-object v0, p0, Lxsk;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1317
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsk;->g:Ljava/lang/String;

    goto :goto_0

    .line 1268
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lxsk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v1, p0, Lxsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lxsk;->b:Lvds;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Lxsk;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lxsk;->c:Lvds;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-object v1, p0, Lxsk;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lxsk;->d:Lxnt;

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-object v1, p0, Lxsk;->d:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lxsk;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x5

    iget-object v1, p0, Lxsk;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lxsk;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Lxsk;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lxsk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/4 v0, 0x7

    iget-object v1, p0, Lxsk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 224
    :cond_6
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lxsk;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lxsk;

    .line 111
    iget-object v2, p0, Lxsk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lxsk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lxsk;->a:Ljava/lang/String;

    iget-object v3, p1, Lxsk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lxsk;->b:Lvds;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lxsk;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lxsk;->b:Lvds;

    iget-object v3, p1, Lxsk;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lxsk;->c:Lvds;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lxsk;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lxsk;->c:Lvds;

    iget-object v3, p1, Lxsk;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lxsk;->d:Lxnt;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lxsk;->d:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lxsk;->d:Lxnt;

    iget-object v3, p1, Lxsk;->d:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lxsk;->e:Lvsk;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lxsk;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lxsk;->e:Lvsk;

    iget-object v3, p1, Lxsk;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lxsk;->f:Lvsk;

    if-nez v2, :cond_d

    .line 155
    iget-object v2, p1, Lxsk;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lxsk;->f:Lvsk;

    iget-object v3, p1, Lxsk;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_e
    iget-object v2, p0, Lxsk;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 164
    iget-object v2, p1, Lxsk;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-object v2, p0, Lxsk;->g:Ljava/lang/String;

    iget-object v3, p1, Lxsk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Lxsk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxsk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 171
    :cond_11
    iget-object v2, p1, Lxsk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_12
    iget-object v0, p0, Lxsk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxsk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->d:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_5
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsk;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 193
    :goto_6
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsk;->unknownFieldData:Lzje;

    .line 195
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lxsk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lxsk;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lxsk;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lxsk;->d:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lxsk;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 191
    :cond_6
    iget-object v0, p0, Lxsk;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 193
    :cond_7
    iget-object v0, p0, Lxsk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v1, p0, Lxsk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final iE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxsk;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lxsk;->e:Lvsk;

    .line 50
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxsk;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lxsk;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lxsk;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lxsk;->f:Lvsk;

    .line 74
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxsk;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lxsk;->i:Landroid/text/Spanned;

    return-object v0
.end method
