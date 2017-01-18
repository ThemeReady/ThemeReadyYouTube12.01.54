.class final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Leka;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Leka;->a:Lejw;

    iget-object v1, p0, Leka;->a:Lejw;

    .line 2090
    iget v1, v1, Lejw;->ap:I

    .line 277
    iget-object v2, p0, Leka;->a:Lejw;

    .line 3090
    iget-object v2, v2, Lejw;->ao:Landroid/widget/ListView;

    .line 277
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4090
    iput v1, v0, Lejw;->ap:I

    .line 278
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 265
    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Leka;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->an:Landroid/widget/EditText;

    .line 266
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 268
    :cond_0
    return-void
.end method
