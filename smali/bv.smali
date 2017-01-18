.class final Lbv;
.super Lwb;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lbv;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lbv;->a:I

    invoke-direct {p0}, Lwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lbv;->b:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1789
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ltt;->c(Landroid/view/View;F)V

    .line 1790
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvm;->a(F)Lvm;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lvm;->a(J)Lvm;

    move-result-object v1

    .line 1791
    invoke-virtual {v1, v4, v5}, Lvm;->b(J)Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->b()V

    .line 1793
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1794
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v1, v3}, Ltt;->c(Landroid/view/View;F)V

    .line 1795
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvm;->a(F)Lvm;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvm;->a(J)Lvm;

    move-result-object v0

    .line 1796
    invoke-virtual {v0, v4, v5}, Lvm;->b(J)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->b()V

    .line 588
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lbv;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 593
    return-void
.end method
