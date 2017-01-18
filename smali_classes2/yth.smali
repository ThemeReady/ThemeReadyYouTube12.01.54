.class final Lyth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lytb;


# direct methods
.method constructor <init>(Lytb;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lyth;->a:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 344
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 396
    :cond_0
    :goto_0
    return v1

    .line 346
    :pswitch_0
    iget-object v2, p0, Lyth;->a:Lytb;

    .line 1075
    iget-object v2, v2, Lytb;->k:Lyqx;

    .line 346
    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lyth;->a:Lytb;

    .line 2075
    iget-object v2, v2, Lytb;->k:Lyqx;

    .line 347
    new-instance v3, Lyti;

    invoke-direct {v3, p0}, Lyti;-><init>(Lyth;)V

    .line 2114
    iput-boolean v1, v2, Lyqx;->b:Z

    .line 2115
    iput-object v3, v2, Lyqx;->c:Lyqz;

    .line 2117
    invoke-interface {v3}, Lyqz;->a()Ljava/util/List;

    move-result-object v3

    .line 2118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2119
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysu;

    invoke-interface {v0}, Lysu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyqx;->d:Ljava/lang/String;

    .line 2121
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysu;

    .line 2122
    new-instance v4, Lyqy;

    invoke-direct {v4}, Lyqy;-><init>()V

    .line 2123
    invoke-interface {v0}, Lysu;->f()J

    move-result-wide v6

    iput-wide v6, v4, Lyqy;->a:J

    .line 2124
    iget-object v5, v2, Lyqx;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lysu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2126
    :cond_2
    invoke-virtual {v2}, Lyqx;->a()V

    goto :goto_0

    .line 371
    :pswitch_1
    iget-object v2, p0, Lyth;->a:Lytb;

    .line 3075
    iget-object v2, v2, Lytb;->k:Lyqx;

    .line 371
    if-nez v2, :cond_4

    .line 372
    iget-object v0, p0, Lyth;->a:Lytb;

    .line 4075
    iget v0, v0, Lytb;->j:I

    .line 372
    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lyth;->a:Lytb;

    invoke-virtual {v0}, Lytb;->c()V

    .line 375
    :cond_3
    iget-object v0, p0, Lyth;->a:Lytb;

    .line 5075
    iget v2, v0, Lytb;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lytb;->j:I

    goto :goto_0

    .line 380
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lyth;->a:Lytb;

    .line 6075
    iget-object v2, v2, Lytb;->k:Lyqx;

    .line 380
    if-nez v2, :cond_6

    .line 381
    iget-object v2, p0, Lyth;->a:Lytb;

    .line 7075
    iget v2, v2, Lytb;->j:I

    .line 381
    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 382
    iget-object v0, p0, Lyth;->a:Lytb;

    .line 8075
    iget v2, v0, Lytb;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lytb;->j:I

    .line 383
    iget-object v0, p0, Lyth;->a:Lytb;

    .line 9075
    iget v0, v0, Lytb;->j:I

    .line 383
    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lyth;->a:Lytb;

    invoke-virtual {v0}, Lytb;->d()V

    goto/16 :goto_0

    .line 387
    :cond_6
    iget-object v0, p0, Lyth;->a:Lytb;

    .line 10075
    iget-object v0, v0, Lytb;->h:Landroid/os/Handler;

    .line 387
    new-instance v2, Lytj;

    invoke-direct {v2, p0}, Lytj;-><init>(Lyth;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
