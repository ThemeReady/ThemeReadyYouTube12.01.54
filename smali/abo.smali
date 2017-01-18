.class Labo;
.super Labj;
.source "SourceFile"


# instance fields
.field private synthetic a:Labn;


# direct methods
.method constructor <init>(Labn;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Labo;->a:Labn;

    .line 275
    invoke-direct {p0, p1, p2}, Labj;-><init>(Labh;Landroid/view/Window$Callback;)V

    .line 276
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 294
    new-instance v2, Lajg;

    iget-object v0, p0, Labo;->a:Labn;

    iget-object v0, v0, Labn;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lajg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 298
    iget-object v3, p0, Labo;->a:Labn;

    .line 1688
    iget-object v0, v3, Labt;->s:Laja;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, v3, Labt;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    .line 1692
    :cond_0
    new-instance v4, Lacc;

    invoke-direct {v4, v3, v2}, Lacc;-><init>(Labt;Lajb;)V

    .line 1694
    invoke-virtual {v3}, Labt;->a()Laap;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_1

    .line 1696
    invoke-virtual {v0, v4}, Laap;->a(Lajb;)Laja;

    move-result-object v0

    iput-object v0, v3, Labt;->s:Laja;

    .line 1702
    :cond_1
    iget-object v0, v3, Labt;->s:Laja;

    if-nez v0, :cond_6

    .line 1720
    invoke-virtual {v3}, Labt;->n()V

    .line 1721
    iget-object v0, v3, Labt;->s:Laja;

    if-eqz v0, :cond_2

    .line 1722
    iget-object v0, v3, Labt;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    .line 1742
    :cond_2
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1743
    iget-boolean v0, v3, Labt;->m:Z

    if-eqz v0, :cond_8

    .line 1745
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1746
    iget-object v0, v3, Labt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1747
    const v6, 0x7f010080

    invoke-virtual {v0, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1750
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 1751
    iget-object v6, v3, Labt;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1752
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1753
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1755
    new-instance v0, Lajd;

    iget-object v7, v3, Labt;->c:Landroid/content/Context;

    invoke-direct {v0, v7, v10}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 1756
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1761
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 1762
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f010093

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Labt;->u:Landroid/widget/PopupWindow;

    .line 1764
    iget-object v6, v3, Labt;->u:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lzl;->a(Landroid/widget/PopupWindow;I)V

    .line 1766
    iget-object v6, v3, Labt;->u:Landroid/widget/PopupWindow;

    iget-object v7, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1767
    iget-object v6, v3, Labt;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1769
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f010082

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1771
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1772
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1771
    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1773
    iget-object v5, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 2096
    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 1774
    iget-object v0, v3, Labt;->u:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1775
    new-instance v0, Laby;

    invoke-direct {v0, v3}, Laby;-><init>(Labt;)V

    iput-object v0, v3, Labt;->v:Ljava/lang/Runnable;

    .line 1816
    :cond_3
    :goto_1
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 1817
    invoke-virtual {v3}, Labt;->n()V

    .line 1818
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1819
    new-instance v0, Laje;

    iget-object v5, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, v3, Labt;->u:Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v6, v4}, Laje;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lajb;)V

    .line 1821
    invoke-virtual {v0}, Laja;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lajb;->a(Laja;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1822
    invoke-virtual {v0}, Laja;->d()V

    .line 1823
    iget-object v4, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laja;)V

    .line 1824
    iput-object v0, v3, Labt;->s:Laja;

    .line 1826
    invoke-virtual {v3}, Labt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1827
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ltt;->c(Landroid/view/View;F)V

    .line 1828
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvm;->a(F)Lvm;

    move-result-object v0

    iput-object v0, v3, Labt;->w:Lvm;

    .line 1829
    iget-object v0, v3, Labt;->w:Lvm;

    new-instance v4, Laca;

    invoke-direct {v4, v3}, Laca;-><init>(Labt;)V

    invoke-virtual {v0, v4}, Lvm;->a(Lwa;)Lvm;

    .line 1857
    :cond_4
    :goto_2
    iget-object v0, v3, Labt;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1858
    iget-object v0, v3, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Labt;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1868
    :cond_5
    :goto_3
    iget-object v0, v3, Labt;->s:Laja;

    .line 1704
    iput-object v0, v3, Labt;->s:Laja;

    .line 1707
    :cond_6
    iget-object v0, v3, Labt;->s:Laja;

    .line 301
    if-eqz v0, :cond_b

    .line 303
    invoke-virtual {v2, v0}, Lajg;->b(Laja;)Landroid/view/ActionMode;

    move-result-object v0

    .line 305
    :goto_4
    return-object v0

    .line 1758
    :cond_7
    iget-object v0, v3, Labt;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 1806
    :cond_8
    iget-object v0, v3, Labt;->x:Landroid/view/ViewGroup;

    const v5, 0x7f0e00f7

    .line 1807
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1808
    if-eqz v0, :cond_3

    .line 1810
    invoke-virtual {v3}, Labt;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 2135
    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1811
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1848
    :cond_9
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v9}, Ltt;->c(Landroid/view/View;F)V

    .line 1849
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Lalc;->setVisibility(I)V

    .line 1850
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1852
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1853
    iget-object v0, v3, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltt;->r(Landroid/view/View;)V

    goto :goto_2

    .line 1861
    :cond_a
    iput-object v1, v3, Labt;->s:Laja;

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 305
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Labo;->a:Labn;

    .line 1082
    iget-boolean v0, v0, Labn;->q:Z

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Labo;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Labj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
