.class public final Lybl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lycn;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lybn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lycn;Lycs;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lybl;->a:Lycn;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v0, Lybn;

    invoke-direct {v0, p1, p3}, Lybn;-><init>(Landroid/content/Context;Lycs;)V

    iput-object v0, p0, Lybl;->c:Lybn;

    .line 55
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Lycn;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 21
    check-cast p2, Lybk;

    .line 1071
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2023
    iget v3, p2, Lybk;->a:I

    move v1, v2

    .line 1074
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2032
    if-ltz v1, :cond_0

    iget-object v0, p2, Lybk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2033
    iget-object v0, p2, Lybk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    :goto_1
    iget-object v4, p0, Lybl;->c:Lybn;

    .line 2095
    iget-object v5, p0, Lybl;->c:Lybn;

    .line 2096
    invoke-virtual {v5, p1}, Lybn;->a(Lyci;)Lyci;

    move-result-object v5

    .line 2097
    const-string v6, "rowData"

    new-instance v7, Lybp;

    invoke-direct {v7, v1, v3}, Lybp;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v4, v5, v0}, Lybn;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1079
    iget-object v4, p0, Lybl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2036
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1082
    :cond_1
    iget-object v0, p0, Lybl;->b:Landroid/widget/LinearLayout;

    const-string v1, "grid_row_presenter_horizontal_row_padding"

    .line 1083
    invoke-virtual {p1, v1, v2}, Lyci;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "grid_row_presenter_top_padding"

    .line 1084
    invoke-virtual {p1, v3, v2}, Lyci;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "grid_row_presenter_horizontal_row_padding"

    .line 1085
    invoke-virtual {p1, v4, v2}, Lyci;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "grid_row_presenter_bottom_padding"

    .line 1086
    invoke-virtual {p1, v5, v2}, Lyci;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1082
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1088
    iget-object v0, p0, Lybl;->a:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lybl;->c:Lybn;

    iget-object v1, p0, Lybl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lybn;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 104
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lybl;->a:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
