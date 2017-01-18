.class final Lquq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqul;


# direct methods
.method constructor <init>(Lqul;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lquq;->a:Lqul;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqqb;->a(Ljava/lang/String;)Lqqb;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lqqb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1602
    :goto_0
    return-void

    .line 1581
    :sswitch_0
    iget-object v0, p0, Lquq;->a:Lqul;

    sget-object v1, Lqta;->f:Lqta;

    .line 2550
    iget-object v2, v0, Lqul;->k:Lmtt;

    iget-object v3, v0, Lqul;->f:Landroid/content/Context;

    .line 3030
    iget v1, v1, Lqta;->i:I

    .line 2551
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqul;->u:Lqqe;

    .line 3031
    invoke-virtual {v5}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v5

    .line 2551
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2550
    invoke-interface {v2, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 2552
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto :goto_0

    .line 1586
    :sswitch_1
    iget-object v0, p0, Lquq;->a:Lqul;

    .line 3114
    iget-object v0, v0, Lqul;->n:Lmnz;

    .line 1586
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p0, Lquq;->a:Lqul;

    sget-object v1, Lqta;->f:Lqta;

    .line 4550
    iget-object v2, v0, Lqul;->k:Lmtt;

    iget-object v3, v0, Lqul;->f:Landroid/content/Context;

    .line 5030
    iget v1, v1, Lqta;->i:I

    .line 4551
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqul;->u:Lqqe;

    .line 5031
    invoke-virtual {v5}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v5

    .line 4551
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4550
    invoke-interface {v2, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 4552
    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto :goto_0

    .line 1593
    :cond_0
    iget-object v0, p0, Lquq;->a:Lqul;

    sget-object v1, Lqta;->e:Lqta;

    .line 5550
    iget-object v2, v0, Lqul;->k:Lmtt;

    iget-object v3, v0, Lqul;->f:Landroid/content/Context;

    .line 6030
    iget v1, v1, Lqta;->i:I

    .line 5551
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqul;->u:Lqqe;

    .line 6031
    invoke-virtual {v5}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v5

    .line 5551
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5550
    invoke-interface {v2, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 5552
    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto :goto_0

    .line 1579
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
