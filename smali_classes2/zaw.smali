.class final Lzaw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzas;


# direct methods
.method constructor <init>(Lzas;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lzaw;->a:Lzas;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 613
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 624
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 615
    :pswitch_0
    iget-object v0, p0, Lzaw;->a:Lzas;

    .line 1590
    const/4 v1, 0x0

    iput v1, v0, Lzas;->g:I

    .line 1591
    iget-object v1, v0, Lzas;->j:Lzax;

    if-eqz v1, :cond_0

    .line 1592
    iget-object v0, v0, Lzas;->j:Lzax;

    invoke-interface {v0}, Lzax;->a()V

    goto :goto_0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lzaw;->a:Lzas;

    .line 2597
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lzas;->g:I

    goto :goto_0

    .line 621
    :pswitch_2
    iget-object v0, p0, Lzaw;->a:Lzas;

    .line 3605
    iget-object v1, v0, Lzas;->j:Lzax;

    if-eqz v1, :cond_0

    .line 3606
    iget-object v1, v0, Lzas;->j:Lzax;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lzax;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
