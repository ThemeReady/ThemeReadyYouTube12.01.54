.class final Lrjq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjm;


# direct methods
.method public constructor <init>(Lrjm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lrjq;->a:Lrjm;

    .line 405
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 410
    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 1036
    iget v0, v0, Lrjm;->f:I

    .line 410
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 2036
    iget v0, v0, Lrjm;->h:I

    .line 410
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 3036
    iget v0, v0, Lrjm;->h:I

    .line 410
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 7036
    iput v2, v0, Lrjm;->h:I

    .line 423
    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 8036
    invoke-virtual {v0}, Lrjm;->e()V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 4036
    invoke-virtual {v0}, Lrjm;->f()V

    goto :goto_0

    .line 418
    :pswitch_2
    iget-object v0, p0, Lrjq;->a:Lrjm;

    .line 5036
    iput v2, v0, Lrjm;->h:I

    .line 419
    iget-object v0, p0, Lrjq;->a:Lrjm;

    new-instance v1, Lhjx;

    invoke-direct {v1}, Lhjx;-><init>()V

    .line 6036
    invoke-virtual {v0, v1}, Lrjm;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
