.class public final Lwrn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Z

.field public e:Lvsk;

.field public f:Lvds;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x3bee81b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrn;->d:Z

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lwrn;->cachedSize:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 259
    iget-object v1, p0, Lwrn;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lwrn;->a:Lvsk;

    .line 261
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lwrn;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lwrn;->b:Lvsk;

    .line 265
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lwrn;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Lwrn;->c:Lvsk;

    .line 269
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-boolean v1, p0, Lwrn;->d:Z

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lwrn;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lwrn;->e:Lvsk;

    .line 277
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Lwrn;->f:Lvds;

    if-eqz v1, :cond_5

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lwrn;->f:Lvds;

    .line 281
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2292
    sparse-switch v0, :sswitch_data_0

    .line 2296
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    :sswitch_0
    return-object p0

    .line 2302
    :sswitch_1
    iget-object v0, p0, Lwrn;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2303
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwrn;->a:Lvsk;

    .line 2305
    :cond_1
    iget-object v0, p0, Lwrn;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2309
    :sswitch_2
    iget-object v0, p0, Lwrn;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2310
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwrn;->b:Lvsk;

    .line 2312
    :cond_2
    iget-object v0, p0, Lwrn;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2316
    :sswitch_3
    iget-object v0, p0, Lwrn;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2317
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwrn;->c:Lvsk;

    .line 2319
    :cond_3
    iget-object v0, p0, Lwrn;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2323
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwrn;->d:Z

    goto :goto_0

    .line 2327
    :sswitch_5
    iget-object v0, p0, Lwrn;->e:Lvsk;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwrn;->e:Lvsk;

    .line 2330
    :cond_4
    iget-object v0, p0, Lwrn;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2334
    :sswitch_6
    iget-object v0, p0, Lwrn;->f:Lvds;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwrn;->f:Lvds;

    .line 2337
    :cond_5
    iget-object v0, p0, Lwrn;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lwrn;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Lwrn;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lwrn;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Lwrn;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lwrn;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Lwrn;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 243
    :cond_2
    iget-boolean v0, p0, Lwrn;->d:Z

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwrn;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 246
    :cond_3
    iget-object v0, p0, Lwrn;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Lwrn;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lwrn;->f:Lvds;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Lwrn;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 252
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lwrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lwrn;

    .line 156
    iget-object v2, p0, Lwrn;->a:Lvsk;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lwrn;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lwrn;->a:Lvsk;

    iget-object v3, p1, Lwrn;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lwrn;->b:Lvsk;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lwrn;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lwrn;->b:Lvsk;

    iget-object v3, p1, Lwrn;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lwrn;->c:Lvsk;

    if-nez v2, :cond_7

    .line 175
    iget-object v2, p1, Lwrn;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lwrn;->c:Lvsk;

    iget-object v3, p1, Lwrn;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_8
    iget-boolean v2, p0, Lwrn;->d:Z

    iget-boolean v3, p1, Lwrn;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lwrn;->e:Lvsk;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lwrn;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lwrn;->e:Lvsk;

    iget-object v3, p1, Lwrn;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lwrn;->f:Lvds;

    if-nez v2, :cond_c

    .line 196
    iget-object v2, p1, Lwrn;->f:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lwrn;->f:Lvds;

    iget-object v3, p1, Lwrn;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lwrn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 205
    :cond_e
    iget-object v2, p1, Lwrn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v0, p0, Lwrn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwrn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwrn;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 222
    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 224
    :goto_5
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzje;

    .line 226
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lwrn;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lwrn;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lwrn;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lwrn;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 224
    :cond_6
    iget-object v0, p0, Lwrn;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    iget-object v1, p0, Lwrn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
