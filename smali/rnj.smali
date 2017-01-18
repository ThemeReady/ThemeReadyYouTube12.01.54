.class final Lrnj;
.super Lrni;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrnh;


# direct methods
.method constructor <init>(Lrnh;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lrnj;->a:Lrnh;

    .line 1414
    invoke-direct {p0, p1}, Lrni;-><init>(Lrnh;)V

    .line 423
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 2038
    iget-boolean v0, v0, Lrnh;->d:Z

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 7038
    iget-boolean v0, v0, Lrnh;->e:Z

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 459
    :cond_1
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 10038
    invoke-virtual {v0}, Lrnh;->r()Z

    move-result v0

    .line 459
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 3038
    iget-object v0, v0, Lrnh;->a:Lrog;

    .line 431
    invoke-interface {v0}, Lrog;->n()V

    .line 432
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 4038
    invoke-virtual {v0}, Lrnh;->t()V

    .line 433
    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 435
    :pswitch_2
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 5038
    iget-object v0, v0, Lrnh;->a:Lrog;

    .line 435
    invoke-interface {v0}, Lrog;->m()V

    .line 436
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 6038
    invoke-virtual {v0}, Lrnh;->t()V

    .line 437
    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 446
    :sswitch_0
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 8038
    invoke-virtual {v0}, Lrnh;->s()V

    .line 447
    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 449
    :sswitch_1
    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 451
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lrnj;->a:Lrnh;

    .line 9038
    invoke-virtual {v0}, Lrnh;->s()V

    .line 454
    :cond_3
    invoke-virtual {p0, p1}, Lrnj;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
