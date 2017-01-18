.class final Lnji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnje;


# direct methods
.method constructor <init>(Lnje;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lnji;->a:Lnje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Lnji;->a:Lnje;

    .line 1067
    iget-object v0, v0, Lnje;->az:Lnot;

    .line 296
    invoke-virtual {v0}, Lnot;->a()Z

    .line 297
    iget-object v0, p0, Lnji;->a:Lnje;

    .line 2067
    iget-object v0, v0, Lnje;->aA:Lnez;

    .line 3028
    iget-object v1, v0, Lnez;->b:Lxef;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnez;->b:Lxef;

    iget-object v1, v1, Lxef;->a:Lvds;

    if-nez v1, :cond_2

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lnji;->a:Lnje;

    .line 3304
    iget-object v0, v1, Lnje;->aC:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3305
    new-instance v3, Lnlc;

    iget-object v0, v1, Lnje;->aq:Lyar;

    .line 3306
    invoke-virtual {v0, v2}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    invoke-direct {v3, v0}, Lnlc;-><init>(Lnlb;)V

    .line 4141
    const/4 v0, 0x0

    iput-boolean v0, v3, Lnlc;->e:Z

    .line 4573
    iget-object v0, v1, Lfw;->l:Landroid/os/Bundle;

    .line 3309
    const-string v4, "NAV_ENDPOINT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    .line 3310
    iget-object v4, v0, Lvds;->W:Lvjk;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvds;->W:Lvjk;

    iget-object v4, v4, Lvjk;->b:Lvhp;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvds;->W:Lvjk;

    iget-object v4, v4, Lvjk;->b:Lvhp;

    iget-object v4, v4, Lvhp;->a:Lvho;

    if-eqz v4, :cond_1

    .line 3316
    iget-object v0, v0, Lvds;->W:Lvjk;

    iget-object v0, v0, Lvjk;->b:Lvhp;

    iget-object v0, v0, Lvhp;->a:Lvho;

    .line 5147
    iput-object v0, v3, Lnlc;->f:Lvho;

    .line 3322
    :cond_1
    iget-object v0, v1, Lnje;->aq:Lyar;

    invoke-virtual {v3}, Lnlc;->a()Lnlb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyar;->a(Landroid/net/Uri;Lyas;)V

    .line 299
    return-void

    .line 3031
    :cond_2
    iget-object v1, v0, Lnez;->a:Lvpo;

    iget-object v0, v0, Lnez;->b:Lxef;

    iget-object v0, v0, Lxef;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
