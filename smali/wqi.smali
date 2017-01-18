.class public final Lwqi;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lwqi;->cachedSize:I

    .line 351
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 402
    iget-object v1, p0, Lwqi;->a:Lvsi;

    if-eqz v1, :cond_0

    .line 403
    const v1, 0x5708086

    iget-object v2, p0, Lwqi;->a:Lvsi;

    .line 404
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1415
    sparse-switch v0, :sswitch_data_0

    .line 1419
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    :sswitch_0
    return-object p0

    .line 1425
    :sswitch_1
    iget-object v0, p0, Lwqi;->a:Lvsi;

    if-nez v0, :cond_1

    .line 1426
    new-instance v0, Lvsi;

    invoke-direct {v0}, Lvsi;-><init>()V

    iput-object v0, p0, Lwqi;->a:Lvsi;

    .line 1428
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lvsi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b840432 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lwqi;->a:Lvsi;

    if-eqz v0, :cond_0

    .line 393
    const v0, 0x5708086

    iget-object v1, p0, Lwqi;->a:Lvsi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 395
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 396
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    if-ne p1, p0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    instance-of v2, p1, Lwqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_2
    check-cast p1, Lwqi;

    .line 362
    iget-object v2, p0, Lwqi;->a:Lvsi;

    if-nez v2, :cond_3

    .line 363
    iget-object v2, p1, Lwqi;->a:Lvsi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_3
    iget-object v2, p0, Lwqi;->a:Lvsi;

    iget-object v3, p1, Lwqi;->a:Lvsi;

    invoke-virtual {v2, v3}, Lvsi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_4
    iget-object v2, p0, Lwqi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 372
    :cond_5
    iget-object v2, p1, Lwqi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Lwqi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwqi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->a:Lvsi;

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_0
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzje;

    .line 384
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 386
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lvsi;

    invoke-virtual {v0}, Lvsi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 385
    :cond_2
    iget-object v1, p0, Lwqi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
