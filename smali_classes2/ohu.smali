.class final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loht;


# direct methods
.method constructor <init>(Loht;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lohu;->a:Loht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lohu;->a:Loht;

    .line 1017
    iget-object v0, v0, Loht;->e:Landroid/widget/AbsListView;

    .line 48
    iget-object v1, p0, Lohu;->a:Loht;

    .line 2017
    iget v1, v1, Loht;->c:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 49
    iget-object v1, p0, Lohu;->a:Loht;

    iget-object v0, p0, Lohu;->a:Loht;

    .line 3017
    iget-object v0, v0, Loht;->e:Landroid/widget/AbsListView;

    .line 50
    iget-object v2, p0, Lohu;->a:Loht;

    .line 4017
    iget v2, v2, Loht;->c:I

    .line 50
    iget-object v3, p0, Lohu;->a:Loht;

    .line 5017
    iget-object v3, v3, Loht;->e:Landroid/widget/AbsListView;

    .line 50
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6059
    instance-of v2, v0, Landroid/support/v7/widget/CardView;

    if-eqz v2, :cond_0

    .line 6060
    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 6061
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6062
    if-eqz v0, :cond_0

    .line 6063
    sget-object v2, Loht;->a:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6064
    iget-object v1, v1, Loht;->d:Landroid/os/Handler;

    new-instance v2, Lohv;

    invoke-direct {v2, v0}, Lohv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return-void
.end method
