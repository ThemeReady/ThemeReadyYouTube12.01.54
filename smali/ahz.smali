.class Lahz;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lagy;


# instance fields
.field private o:Lagx;

.field private p:Laha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laie;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1, p2}, Lahv;-><init>(Landroid/content/Context;Laie;)V

    .line 720
    return-void
.end method


# virtual methods
.method protected a(Lahx;Lafm;)V
    .locals 3

    .prologue
    .line 745
    invoke-super {p0, p1, p2}, Lahv;->a(Lahx;Lafm;)V

    .line 747
    iget-object v0, p1, Lahx;->a:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lafm;->a(Z)Lafm;

    .line 751
    :cond_0
    invoke-virtual {p0, p1}, Lahz;->a(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p2, Lafm;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    :cond_1
    iget-object v0, p1, Lahx;->a:Ljava/lang/Object;

    .line 756
    invoke-static {v0}, Lahb;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lafm;->g(I)Lafm;

    .line 760
    :cond_2
    return-void
.end method

.method protected a(Lahx;)Z
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lahz;->p:Laha;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    iput-object v0, p0, Lahz;->p:Laha;

    .line 782
    :cond_0
    iget-object v0, p0, Lahz;->p:Laha;

    iget-object v1, p1, Lahx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laha;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-super {p0}, Lahv;->b()V

    .line 766
    iget-object v0, p0, Lahz;->o:Lagx;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lagx;

    .line 2102
    iget-object v2, p0, Lafo;->a:Landroid/content/Context;

    .line 2109
    iget-object v3, p0, Lafo;->c:Lafq;

    .line 768
    invoke-direct {v0, v2, v3}, Lagx;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lahz;->o:Lagx;

    .line 770
    :cond_0
    iget-object v2, p0, Lahz;->o:Lagx;

    iget-boolean v0, p0, Lahz;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lahz;->k:I

    .line 3094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3095
    iget-boolean v0, v2, Lagx;->c:Z

    if-nez v0, :cond_1

    .line 3096
    iget-object v0, v2, Lagx;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v2, Lagx;->c:Z

    .line 3098
    iget-object v0, v2, Lagx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 770
    goto :goto_0

    .line 3100
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3106
    :cond_4
    iget-boolean v0, v2, Lagx;->c:Z

    if-eqz v0, :cond_1

    .line 3107
    iput-boolean v1, v2, Lagx;->c:Z

    .line 3108
    iget-object v0, v2, Lagx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4034
    new-instance v0, Lagz;

    invoke-direct {v0, p0}, Lagz;-><init>(Lagy;)V

    .line 775
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lahz;->g(Ljava/lang/Object;)I

    move-result v0

    .line 725
    if-ltz v0, :cond_0

    .line 726
    iget-object v1, p0, Lahz;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 728
    invoke-static {p1}, Lahb;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 731
    :goto_0
    iget-object v2, v0, Lahx;->c:Lafl;

    .line 732
    invoke-virtual {v2}, Lafl;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 733
    new-instance v2, Lafm;

    iget-object v3, v0, Lahx;->c:Lafl;

    invoke-direct {v2, v3}, Lafm;-><init>(Lafl;)V

    .line 735
    invoke-virtual {v2, v1}, Lafm;->g(I)Lafm;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lafm;->a()Lafl;

    move-result-object v1

    iput-object v1, v0, Lahx;->c:Lafl;

    .line 737
    invoke-virtual {p0}, Lahz;->a()V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
