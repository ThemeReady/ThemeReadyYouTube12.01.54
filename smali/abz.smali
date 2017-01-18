.class final Labz;
.super Lwb;
.source "SourceFile"


# instance fields
.field private synthetic a:Laby;


# direct methods
.method constructor <init>(Laby;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Labz;->a:Laby;

    invoke-direct {p0}, Lwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Labz;->a:Laby;

    iget-object v0, v0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalc;->setVisibility(I)V

    .line 790
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Labz;->a:Laby;

    iget-object v0, v0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;F)V

    .line 795
    iget-object v0, p0, Labz;->a:Laby;

    iget-object v0, v0, Laby;->a:Labt;

    iget-object v0, v0, Labt;->w:Lvm;

    invoke-virtual {v0, v2}, Lvm;->a(Lwa;)Lvm;

    .line 796
    iget-object v0, p0, Labz;->a:Laby;

    iget-object v0, v0, Laby;->a:Labt;

    iput-object v2, v0, Labt;->w:Lvm;

    .line 797
    return-void
.end method
