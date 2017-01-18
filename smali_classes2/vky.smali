.class public final Lvky;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lvkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 341
    iput-boolean v0, p0, Lvky;->a:Z

    .line 342
    iput-boolean v0, p0, Lvky;->b:Z

    .line 343
    iput-boolean v0, p0, Lvky;->c:Z

    .line 344
    const/4 v0, -0x1

    iput v0, p0, Lvky;->cachedSize:I

    .line 345
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 417
    iget-boolean v1, p0, Lvky;->a:Z

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-boolean v1, p0, Lvky;->b:Z

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 423
    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-boolean v1, p0, Lvky;->c:Z

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 427
    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lvky;->d:Lvkz;

    if-eqz v1, :cond_3

    .line 430
    const/4 v1, 0x4

    iget-object v2, p0, Lvky;->d:Lvkz;

    .line 431
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 4441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4442
    sparse-switch v0, :sswitch_data_0

    .line 4446
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4447
    :sswitch_0
    return-object p0

    .line 4452
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvky;->a:Z

    goto :goto_0

    .line 4456
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvky;->b:Z

    goto :goto_0

    .line 4460
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvky;->c:Z

    goto :goto_0

    .line 4464
    :sswitch_4
    iget-object v0, p0, Lvky;->d:Lvkz;

    if-nez v0, :cond_1

    .line 4465
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    iput-object v0, p0, Lvky;->d:Lvkz;

    .line 4467
    :cond_1
    iget-object v0, p0, Lvky;->d:Lvkz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lvky;->a:Z

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvky;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 401
    :cond_0
    iget-boolean v0, p0, Lvky;->b:Z

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvky;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 404
    :cond_1
    iget-boolean v0, p0, Lvky;->c:Z

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvky;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 407
    :cond_2
    iget-object v0, p0, Lvky;->d:Lvkz;

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x4

    iget-object v1, p0, Lvky;->d:Lvkz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 410
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 411
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-ne p1, p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    instance-of v2, p1, Lvky;

    if-nez v2, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    check-cast p1, Lvky;

    .line 356
    iget-boolean v2, p0, Lvky;->a:Z

    iget-boolean v3, p1, Lvky;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    iget-boolean v2, p0, Lvky;->b:Z

    iget-boolean v3, p1, Lvky;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_4
    iget-boolean v2, p0, Lvky;->c:Z

    iget-boolean v3, p1, Lvky;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_5
    iget-object v2, p0, Lvky;->d:Lvkz;

    if-nez v2, :cond_6

    .line 366
    iget-object v2, p1, Lvky;->d:Lvkz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_6
    iget-object v2, p0, Lvky;->d:Lvkz;

    iget-object v3, p1, Lvky;->d:Lvkz;

    invoke-virtual {v2, v3}, Lvkz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_7
    iget-object v2, p0, Lvky;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvky;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 375
    :cond_8
    iget-object v2, p1, Lvky;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvky;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 377
    :cond_9
    iget-object v0, p0, Lvky;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvky;->unknownFieldData:Lzje;

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

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvky;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 385
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvky;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvky;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvky;->d:Lvkz;

    if-nez v0, :cond_4

    move v0, v3

    .line 388
    :goto_3
    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvky;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvky;->unknownFieldData:Lzje;

    .line 390
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 392
    return v0

    :cond_1
    move v0, v2

    .line 384
    goto :goto_0

    :cond_2
    move v0, v2

    .line 385
    goto :goto_1

    :cond_3
    move v1, v2

    .line 386
    goto :goto_2

    .line 388
    :cond_4
    iget-object v0, p0, Lvky;->d:Lvkz;

    invoke-virtual {v0}, Lvkz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 391
    :cond_5
    iget-object v1, p0, Lvky;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_4
.end method
