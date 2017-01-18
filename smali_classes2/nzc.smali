.class final Lnzc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 506
    iput-object p1, p0, Lnzc;->a:Ljava/lang/ref/WeakReference;

    .line 507
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 512
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lnzc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 517
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnyo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1076
    iget-wide v4, v0, Lnyo;->aq:J

    .line 519
    sub-long/2addr v2, v4

    .line 2076
    iget-object v1, v0, Lnyo;->at:Landroid/widget/TextView;

    .line 3076
    invoke-virtual {v0, v2, v3}, Lnyo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
