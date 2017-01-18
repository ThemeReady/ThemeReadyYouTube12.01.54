.class final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkja;


# direct methods
.method constructor <init>(Lkja;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lkjc;->a:Lkja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 1030
    iget-object v3, v0, Lkja;->d:Ljava/util/Queue;

    .line 447
    monitor-enter v3

    .line 450
    :try_start_0
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 2030
    iget-boolean v0, v0, Lkja;->e:Z

    .line 450
    if-eqz v0, :cond_1

    .line 451
    monitor-exit v3

    .line 477
    :goto_0
    return-void

    .line 460
    :pswitch_0
    iget-object v4, p0, Lkjc;->a:Lkja;

    .line 6486
    iget-object v0, v4, Lkja;->f:Lkix;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkja;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkja;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkja;->i:Lkjf;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 470
    :goto_1
    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 10030
    iget-object v0, v0, Lkja;->d:Ljava/util/Queue;

    .line 471
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 453
    :cond_1
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 3030
    iget-object v0, v0, Lkja;->d:Ljava/util/Queue;

    .line 453
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 454
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 4030
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkja;->e:Z

    .line 455
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 5030
    iget-object v0, v0, Lkja;->d:Ljava/util/Queue;

    .line 455
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 458
    packed-switch v0, :pswitch_data_0

    .line 467
    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgq;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 6491
    :cond_2
    iget-object v5, v4, Lkja;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_3

    aget v7, v5, v0

    .line 6492
    iget-object v8, v4, Lkja;->f:Lkix;

    .line 6493
    const/4 v9, 0x0

    .line 6492
    invoke-virtual {v8, v7, v9}, Lkix;->a(II)V

    .line 6491
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6495
    goto :goto_1

    .line 463
    :pswitch_1
    iget-object v4, p0, Lkjc;->a:Lkja;

    .line 8486
    iget-object v0, v4, Lkja;->f:Lkix;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkja;->g:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkja;->h:[I

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkja;->i:Lkjf;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkja;->i:Lkjf;

    .line 9292
    iget-boolean v0, v0, Lkjf;->i:Z

    .line 8487
    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 8488
    goto :goto_1

    .line 8491
    :cond_5
    iget-object v5, v4, Lkja;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget v7, v5, v0

    .line 8492
    iget-object v8, v4, Lkja;->f:Lkix;

    .line 8493
    const/4 v9, -0x1

    .line 8492
    invoke-virtual {v8, v7, v9}, Lkix;->a(II)V

    .line 8491
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 8495
    goto/16 :goto_1

    .line 476
    :cond_7
    iget-object v0, p0, Lkjc;->a:Lkja;

    .line 11030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkja;->e:Z

    .line 477
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
