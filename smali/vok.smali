.class public final Lvok;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    const v0, 0x79421f7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 140
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvok;->N:[B

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lvok;->cachedSize:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 256
    iget-object v1, p0, Lvok;->a:Lvds;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x2

    iget-object v2, p0, Lvok;->a:Lvds;

    .line 258
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lvok;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lvok;->N:[B

    .line 262
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-object v1, p0, Lvok;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x5

    iget-object v2, p0, Lvok;->b:Lvsk;

    .line 266
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Lvok;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 269
    const/4 v1, 0x6

    iget-object v2, p0, Lvok;->c:Lvsk;

    .line 270
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lvok;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 273
    const/4 v1, 0x7

    iget-object v2, p0, Lvok;->d:Lvsk;

    .line 274
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget-object v1, p0, Lvok;->e:Lvsk;

    if-eqz v1, :cond_5

    .line 277
    const/16 v1, 0x8

    iget-object v2, p0, Lvok;->e:Lvsk;

    .line 278
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1289
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    :sswitch_0
    return-object p0

    .line 1299
    :sswitch_1
    iget-object v0, p0, Lvok;->a:Lvds;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvok;->a:Lvds;

    .line 1302
    :cond_1
    iget-object v0, p0, Lvok;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1306
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvok;->N:[B

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Lvok;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvok;->b:Lvsk;

    .line 1313
    :cond_2
    iget-object v0, p0, Lvok;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    iget-object v0, p0, Lvok;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvok;->c:Lvsk;

    .line 1320
    :cond_3
    iget-object v0, p0, Lvok;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Lvok;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1325
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvok;->d:Lvsk;

    .line 1327
    :cond_4
    iget-object v0, p0, Lvok;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1331
    :sswitch_6
    iget-object v0, p0, Lvok;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1332
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvok;->e:Lvsk;

    .line 1334
    :cond_5
    iget-object v0, p0, Lvok;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lvok;->a:Lvds;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lvok;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lvok;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lvok;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 237
    :cond_1
    iget-object v0, p0, Lvok;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lvok;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lvok;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x6

    iget-object v1, p0, Lvok;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lvok;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x7

    iget-object v1, p0, Lvok;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 246
    :cond_4
    iget-object v0, p0, Lvok;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 247
    const/16 v0, 0x8

    iget-object v1, p0, Lvok;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 249
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 250
    return-void
.end method

.method public final dq_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvok;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lvok;->d:Lvsk;

    .line 92
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvok;->h:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lvok;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final dr_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvok;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lvok;->e:Lvsk;

    .line 116
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvok;->i:Landroid/text/Spanned;

    .line 118
    :cond_0
    iget-object v0, p0, Lvok;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Lvok;

    if-nez v2, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lvok;

    .line 153
    iget-object v2, p0, Lvok;->a:Lvds;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Lvok;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lvok;->a:Lvds;

    iget-object v3, p1, Lvok;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lvok;->N:[B

    iget-object v3, p1, Lvok;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lvok;->b:Lvsk;

    if-nez v2, :cond_6

    .line 166
    iget-object v2, p1, Lvok;->b:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lvok;->b:Lvsk;

    iget-object v3, p1, Lvok;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lvok;->c:Lvsk;

    if-nez v2, :cond_8

    .line 175
    iget-object v2, p1, Lvok;->c:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lvok;->c:Lvsk;

    iget-object v3, p1, Lvok;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lvok;->d:Lvsk;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lvok;->d:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-object v2, p0, Lvok;->d:Lvsk;

    iget-object v3, p1, Lvok;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lvok;->e:Lvsk;

    if-nez v2, :cond_c

    .line 193
    iget-object v2, p1, Lvok;->e:Lvsk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lvok;->e:Lvsk;

    iget-object v3, p1, Lvok;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lvok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvok;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 202
    :cond_e
    iget-object v2, p1, Lvok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvok;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v0, p0, Lvok;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvok;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvok;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 212
    :goto_0
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvok;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvok;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvok;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 217
    :goto_2
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvok;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvok;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvok;->unknownFieldData:Lzje;

    .line 223
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 225
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lvok;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lvok;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lvok;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lvok;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lvok;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 224
    :cond_6
    iget-object v1, p0, Lvok;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
