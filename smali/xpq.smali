.class public final Lxpq;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lxpr;

.field public b:Lxpr;

.field public c:Lxpr;

.field public d:Lxpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lxpq;->cachedSize:I

    .line 177
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Lxpq;->a:Lxpr;

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    iget-object v2, p0, Lxpq;->a:Lxpr;

    .line 272
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Lxpq;->b:Lxpr;

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x2

    iget-object v2, p0, Lxpq;->b:Lxpr;

    .line 276
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lxpq;->c:Lxpr;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Lxpq;->c:Lxpr;

    .line 280
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Lxpq;->d:Lxpr;

    if-eqz v1, :cond_3

    .line 283
    const/4 v1, 0x4

    iget-object v2, p0, Lxpq;->d:Lxpr;

    .line 284
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Lxpq;->a:Lxpr;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Lxpq;->a:Lxpr;

    .line 1308
    :cond_1
    iget-object v0, p0, Lxpq;->a:Lxpr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    iget-object v0, p0, Lxpq;->b:Lxpr;

    if-nez v0, :cond_2

    .line 1313
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Lxpq;->b:Lxpr;

    .line 1315
    :cond_2
    iget-object v0, p0, Lxpq;->b:Lxpr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1319
    :sswitch_3
    iget-object v0, p0, Lxpq;->c:Lxpr;

    if-nez v0, :cond_3

    .line 1320
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Lxpq;->c:Lxpr;

    .line 1322
    :cond_3
    iget-object v0, p0, Lxpq;->c:Lxpr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1326
    :sswitch_4
    iget-object v0, p0, Lxpq;->d:Lxpr;

    if-nez v0, :cond_4

    .line 1327
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Lxpq;->d:Lxpr;

    .line 1329
    :cond_4
    iget-object v0, p0, Lxpq;->d:Lxpr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lxpq;->a:Lxpr;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget-object v1, p0, Lxpq;->a:Lxpr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lxpq;->b:Lxpr;

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Lxpq;->b:Lxpr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lxpq;->c:Lxpr;

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x3

    iget-object v1, p0, Lxpq;->c:Lxpr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lxpq;->d:Lxpr;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x4

    iget-object v1, p0, Lxpq;->d:Lxpr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 263
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lxpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lxpq;

    .line 188
    iget-object v2, p0, Lxpq;->a:Lxpr;

    if-nez v2, :cond_3

    .line 189
    iget-object v2, p1, Lxpq;->a:Lxpr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lxpq;->a:Lxpr;

    iget-object v3, p1, Lxpq;->a:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lxpq;->b:Lxpr;

    if-nez v2, :cond_5

    .line 198
    iget-object v2, p1, Lxpq;->b:Lxpr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lxpq;->b:Lxpr;

    iget-object v3, p1, Lxpq;->b:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_6
    iget-object v2, p0, Lxpq;->c:Lxpr;

    if-nez v2, :cond_7

    .line 207
    iget-object v2, p1, Lxpq;->c:Lxpr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Lxpq;->c:Lxpr;

    iget-object v3, p1, Lxpq;->c:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_8
    iget-object v2, p0, Lxpq;->d:Lxpr;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lxpq;->d:Lxpr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lxpq;->d:Lxpr;

    iget-object v3, p1, Lxpq;->d:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_a
    iget-object v2, p0, Lxpq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxpq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 225
    :cond_b
    iget-object v2, p1, Lxpq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 227
    :cond_c
    iget-object v0, p0, Lxpq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpq;->a:Lxpr;

    if-nez v0, :cond_1

    move v0, v1

    .line 235
    :goto_0
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpq;->b:Lxpr;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpq;->c:Lxpr;

    if-nez v0, :cond_3

    move v0, v1

    .line 239
    :goto_2
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpq;->d:Lxpr;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpq;->unknownFieldData:Lzje;

    .line 243
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 245
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lxpq;->a:Lxpr;

    invoke-virtual {v0}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lxpq;->b:Lxpr;

    invoke-virtual {v0}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lxpq;->c:Lxpr;

    invoke-virtual {v0}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lxpq;->d:Lxpr;

    invoke-virtual {v0}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_5
    iget-object v1, p0, Lxpq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
