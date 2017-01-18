.class public final Lqxs;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Lqxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f0401ad

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lqxs;->e()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lqxv;

    new-instance v2, Lqxw;

    new-instance v3, Lqxt;

    invoke-direct {v3, p0}, Lqxt;-><init>(Lqxs;)V

    invoke-direct {v2, v1, v3}, Lqxw;-><init>(Landroid/view/View;Lqxo;)V

    .line 41
    invoke-interface {v0, v2}, Lqxv;->a(Lqxw;)Lqxu;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lqxu;->a(Lqxs;)V

    .line 68
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lfw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    iget-object v1, p0, Lqxs;->a:Lqxf;

    .line 3208
    const v0, 0x7f13000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3209
    const v0, 0x7f0e0846

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3211
    invoke-static {v2}, Lsw;->b(Landroid/view/MenuItem;)Lrz;

    move-result-object v0

    check-cast v0, Lacl;

    .line 3214
    if-eqz v0, :cond_0

    .line 3215
    iget-object v2, v1, Lqxf;->f:Lafw;

    invoke-virtual {v0, v2}, Lacl;->a(Lafw;)V

    .line 3216
    iget-object v1, v1, Lqxf;->g:Lado;

    invoke-virtual {v0, v1}, Lacl;->a(Lado;)V

    :goto_0
    return-void

    .line 3218
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final aa_()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lfw;->aa_()V

    .line 80
    iget-object v0, p0, Lqxs;->a:Lqxf;

    .line 1192
    iget-object v1, v0, Lqxf;->i:Lqox;

    invoke-virtual {v1}, Lqox;->d()V

    .line 1452
    iget-object v1, v0, Lqxf;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1453
    new-instance v1, Lqxn;

    invoke-direct {v1, v0}, Lqxn;-><init>(Lqxf;)V

    iput-object v1, v0, Lqxf;->l:Landroid/content/BroadcastReceiver;

    .line 1463
    :cond_0
    iget-object v1, v0, Lqxf;->c:Landroid/content/Context;

    iget-object v2, v0, Lqxf;->l:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1467
    invoke-virtual {v0}, Lqxf;->b()V

    .line 1194
    iget-object v1, v0, Lqxf;->e:Lafy;

    iget-object v2, v0, Lqxf;->f:Lafw;

    iget-object v3, v0, Lqxf;->n:Lafz;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lafy;->a(Lafw;Lafz;I)V

    .line 1199
    invoke-virtual {v0}, Lqxf;->a()V

    .line 81
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lqxs;->l()V

    .line 75
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lfw;->i_()V

    .line 86
    iget-object v0, p0, Lqxs;->a:Lqxf;

    .line 2471
    iget-object v1, v0, Lqxf;->c:Landroid/content/Context;

    iget-object v2, v0, Lqxf;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2204
    iget-object v0, v0, Lqxf;->i:Lqox;

    invoke-virtual {v0}, Lqox;->e()V

    .line 87
    return-void
.end method
