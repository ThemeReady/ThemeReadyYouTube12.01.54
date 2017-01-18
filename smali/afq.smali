.class final Lafq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafo;


# direct methods
.method constructor <init>(Lafo;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lafq;->a:Lafo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 435
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Lafq;->a:Lafo;

    .line 1237
    iput-boolean v1, v0, Lafo;->h:Z

    .line 1239
    iget-object v1, v0, Lafo;->d:Lafp;

    if-eqz v1, :cond_0

    .line 1240
    iget-object v1, v0, Lafo;->d:Lafp;

    iget-object v2, v0, Lafo;->g:Laft;

    invoke-virtual {v1, v0, v2}, Lafp;->a(Lafo;Laft;)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lafq;->a:Lafo;

    .line 2166
    iput-boolean v1, v0, Lafo;->f:Z

    .line 2167
    iget-object v1, v0, Lafo;->e:Lafn;

    invoke-virtual {v0, v1}, Lafo;->b(Lafn;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
