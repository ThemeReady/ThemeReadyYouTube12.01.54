.class public final Lepc;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 745
    iput-object p1, p0, Lepc;->a:Landroid/view/ViewGroup;

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepc;->b:Ljava/util/List;

    .line 747
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 764
    iget-object v0, p0, Lepc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 765
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lepc;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 767
    iget-object v0, p0, Lepc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 768
    iget-object v2, p0, Lepc;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lepc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lepc;->a:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 774
    :goto_1
    iget-object v2, p0, Lepc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lepc;->c:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lepc;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 771
    iget-object v2, p0, Lepc;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 776
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lepc;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lepc;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 753
    :cond_0
    iput-object p1, p0, Lepc;->c:Landroid/widget/ListAdapter;

    .line 754
    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 755
    invoke-direct {p0}, Lepc;->a()V

    .line 756
    return-void
.end method

.method public final onChanged()V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Lepc;->a()V

    .line 761
    return-void
.end method
