.class public final Lwxb;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwxb;


# instance fields
.field private b:Lwxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Lwxb;->cachedSize:I

    .line 368
    return-void
.end method

.method public static gA_()[Lwxb;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lwxb;->a:[Lwxb;

    if-nez v0, :cond_1

    .line 351
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    sget-object v0, Lwxb;->a:[Lwxb;

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    new-array v0, v0, [Lwxb;

    sput-object v0, Lwxb;->a:[Lwxb;

    .line 356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_1
    sget-object v0, Lwxb;->a:[Lwxb;

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 418
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 419
    iget-object v1, p0, Lwxb;->b:Lwxc;

    if-eqz v1, :cond_0

    .line 420
    const/4 v1, 0x1

    iget-object v2, p0, Lwxb;->b:Lwxc;

    .line 421
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1432
    sparse-switch v0, :sswitch_data_0

    .line 1436
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    :sswitch_0
    return-object p0

    .line 1442
    :sswitch_1
    iget-object v0, p0, Lwxb;->b:Lwxc;

    if-nez v0, :cond_1

    .line 1443
    new-instance v0, Lwxc;

    invoke-direct {v0}, Lwxc;-><init>()V

    iput-object v0, p0, Lwxb;->b:Lwxc;

    .line 1445
    :cond_1
    iget-object v0, p0, Lwxb;->b:Lwxc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lwxb;->b:Lwxc;

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iget-object v1, p0, Lwxb;->b:Lwxc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 412
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 413
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    if-ne p1, p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    instance-of v2, p1, Lwxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_2
    check-cast p1, Lwxb;

    .line 379
    iget-object v2, p0, Lwxb;->b:Lwxc;

    if-nez v2, :cond_3

    .line 380
    iget-object v2, p1, Lwxb;->b:Lwxc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_3
    iget-object v2, p0, Lwxb;->b:Lwxc;

    iget-object v3, p1, Lwxb;->b:Lwxc;

    invoke-virtual {v2, v3}, Lwxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, p0, Lwxb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwxb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    :cond_5
    iget-object v2, p1, Lwxb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lwxb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwxb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 398
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxb;->b:Lwxc;

    if-nez v0, :cond_1

    move v0, v1

    .line 399
    :goto_0
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxb;->unknownFieldData:Lzje;

    .line 401
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 403
    return v0

    .line 399
    :cond_1
    iget-object v0, p0, Lwxb;->b:Lwxc;

    invoke-virtual {v0}, Lwxc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Lwxb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
