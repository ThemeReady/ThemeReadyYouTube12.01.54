.class final Laby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Laby;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->u:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laby;->a:Labt;

    iget-object v1, v1, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 781
    iget-object v0, p0, Laby;->a:Labt;

    invoke-virtual {v0}, Labt;->n()V

    .line 783
    iget-object v0, p0, Laby;->a:Labt;

    invoke-virtual {v0}, Labt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;F)V

    .line 785
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v1, p0, Laby;->a:Labt;

    iget-object v1, v1, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvm;->a(F)Lvm;

    move-result-object v1

    iput-object v1, v0, Labt;->w:Lvm;

    .line 786
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->w:Lvm;

    new-instance v1, Labz;

    invoke-direct {v1, p0}, Labz;-><init>(Laby;)V

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 803
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Ltt;->c(Landroid/view/View;F)V

    .line 801
    iget-object v0, p0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lalc;->setVisibility(I)V

    goto :goto_0
.end method
