.class final Lqcp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcn;


# direct methods
.method constructor <init>(Lqcn;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lqcp;->a:Lqcn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {}, Lmjz;->a()V

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lqcp;->a:Lqcn;

    iget-object v1, p0, Lqcp;->a:Lqcn;

    .line 1015
    iget v1, v1, Lqcn;->a:I

    .line 201
    invoke-static {v0, v1, v2, v2, v2}, Lqcn;->a(Lqcn;IZZZ)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lqcp;->a:Lqcn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v3}, Lqcn;->a(Lqcn;IZZZ)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lqcp;->a:Lqcn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v2}, Lqcn;->a(Lqcn;IZZZ)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lqcp;->a:Lqcn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2, v3, v2}, Lqcn;->a(Lqcn;IZZZ)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
