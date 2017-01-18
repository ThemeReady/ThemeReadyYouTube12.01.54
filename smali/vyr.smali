.class public final Lvyr;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 211
    iput-boolean v0, p0, Lvyr;->a:Z

    .line 212
    iput-boolean v0, p0, Lvyr;->b:Z

    .line 213
    iput-boolean v0, p0, Lvyr;->c:Z

    .line 214
    iput-boolean v0, p0, Lvyr;->d:Z

    .line 215
    iput-boolean v0, p0, Lvyr;->e:Z

    .line 216
    iput-boolean v0, p0, Lvyr;->f:Z

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lvyr;->cachedSize:I

    .line 218
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 297
    iget-boolean v1, p0, Lvyr;->a:Z

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-boolean v1, p0, Lvyr;->b:Z

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-boolean v1, p0, Lvyr;->c:Z

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 307
    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-boolean v1, p0, Lvyr;->d:Z

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-boolean v1, p0, Lvyr;->e:Z

    if-eqz v1, :cond_4

    .line 314
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-boolean v1, p0, Lvyr;->f:Z

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 7329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 7330
    sparse-switch v0, :sswitch_data_0

    .line 7334
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7335
    :sswitch_0
    return-object p0

    .line 7340
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->a:Z

    goto :goto_0

    .line 7344
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->b:Z

    goto :goto_0

    .line 7348
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->c:Z

    goto :goto_0

    .line 7352
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->d:Z

    goto :goto_0

    .line 7356
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->e:Z

    goto :goto_0

    .line 7360
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyr;->f:Z

    goto :goto_0

    .line 7330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lvyr;->a:Z

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvyr;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 275
    :cond_0
    iget-boolean v0, p0, Lvyr;->b:Z

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvyr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lvyr;->c:Z

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvyr;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 281
    :cond_2
    iget-boolean v0, p0, Lvyr;->d:Z

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvyr;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 284
    :cond_3
    iget-boolean v0, p0, Lvyr;->e:Z

    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvyr;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 287
    :cond_4
    iget-boolean v0, p0, Lvyr;->f:Z

    if-eqz v0, :cond_5

    .line 288
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvyr;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 290
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    instance-of v2, p1, Lvyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_2
    check-cast p1, Lvyr;

    .line 229
    iget-boolean v2, p0, Lvyr;->a:Z

    iget-boolean v3, p1, Lvyr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    iget-boolean v2, p0, Lvyr;->b:Z

    iget-boolean v3, p1, Lvyr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-boolean v2, p0, Lvyr;->c:Z

    iget-boolean v3, p1, Lvyr;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_5
    iget-boolean v2, p0, Lvyr;->d:Z

    iget-boolean v3, p1, Lvyr;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_6
    iget-boolean v2, p0, Lvyr;->e:Z

    iget-boolean v3, p1, Lvyr;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_7
    iget-boolean v2, p0, Lvyr;->f:Z

    iget-boolean v3, p1, Lvyr;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_8
    iget-object v2, p0, Lvyr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 248
    :cond_9
    iget-object v2, p1, Lvyr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 250
    :cond_a
    iget-object v0, p0, Lvyr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvyr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvyr;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvyr;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 259
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvyr;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 260
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvyr;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 261
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvyr;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvyr;->f:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvyr;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyr;->unknownFieldData:Lzje;

    .line 264
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_6
    add-int/2addr v0, v1

    .line 266
    return v0

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v0, v2

    .line 258
    goto :goto_1

    :cond_3
    move v0, v2

    .line 259
    goto :goto_2

    :cond_4
    move v0, v2

    .line 260
    goto :goto_3

    :cond_5
    move v0, v2

    .line 261
    goto :goto_4

    :cond_6
    move v1, v2

    .line 262
    goto :goto_5

    .line 265
    :cond_7
    iget-object v0, p0, Lvyr;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_6
.end method
