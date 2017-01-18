.class final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field public final synthetic a:Labt;

.field private b:Lajb;


# direct methods
.method public constructor <init>(Labt;Lajb;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lacc;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    iput-object p2, p0, Lacc;->b:Lajb;

    .line 1776
    return-void
.end method


# virtual methods
.method public final a(Laja;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lacc;->b:Lajb;

    invoke-interface {v0, p1}, Lajb;->a(Laja;)V

    .line 1796
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacc;->a:Labt;

    iget-object v1, v1, Labt;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1800
    :cond_0
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lacc;->a:Labt;

    invoke-virtual {v0}, Labt;->n()V

    .line 1802
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v1, p0, Lacc;->a:Labt;

    iget-object v1, v1, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvm;->a(F)Lvm;

    move-result-object v1

    iput-object v1, v0, Labt;->w:Lvm;

    .line 1803
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->w:Lvm;

    new-instance v1, Lacd;

    invoke-direct {v1, p0}, Lacd;-><init>(Lacc;)V

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 1818
    :cond_1
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->g:Labf;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->g:Labf;

    iget-object v0, p0, Lacc;->a:Labt;

    iget-object v0, v0, Labt;->s:Laja;

    .line 1821
    :cond_2
    iget-object v0, p0, Lacc;->a:Labt;

    const/4 v1, 0x0

    iput-object v1, v0, Labt;->s:Laja;

    .line 1822
    return-void
.end method

.method public final a(Laja;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lacc;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->a(Laja;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Laja;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lacc;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->a(Laja;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Laja;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lacc;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->b(Laja;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
