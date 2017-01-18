.class final Lppm;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lppm;->a:Lpph;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    if-eq p2, v1, :cond_2

    .line 129
    iget-object v2, p0, Lppm;->a:Lpph;

    .line 2028
    iget-boolean v2, v2, Lpph;->c:Z

    .line 129
    if-eqz v2, :cond_2

    iget-object v2, p0, Lppm;->a:Lpph;

    .line 3028
    invoke-virtual {v2}, Lpph;->k()Z

    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    iget-object v2, p0, Lppm;->a:Lpph;

    invoke-virtual {v2}, Lpph;->e()V

    .line 135
    :goto_0
    iget-object v2, p0, Lppm;->a:Lpph;

    iget-object v3, p0, Lppm;->a:Lpph;

    invoke-virtual {v3}, Lpph;->f()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5315
    :cond_0
    iget-boolean v3, v2, Lpph;->e:Z

    if-eq v0, v3, :cond_1

    .line 5318
    iput-boolean v0, v2, Lpph;->e:Z

    .line 5319
    invoke-virtual {v2}, Lpph;->b()Landroid/view/View;

    move-result-object v3

    .line 5320
    if-eqz v3, :cond_1

    .line 5325
    if-eqz v0, :cond_3

    .line 5326
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5327
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_1
    return-void

    .line 132
    :cond_2
    iget-object v2, p0, Lppm;->a:Lpph;

    .line 4028
    iput-boolean v0, v2, Lpph;->c:Z

    goto :goto_0

    .line 5329
    :cond_3
    iget-object v0, v2, Lpph;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0304

    .line 5330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 5331
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5332
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x1

    .line 140
    if-gez p2, :cond_0

    .line 141
    iget-object v2, p0, Lppm;->a:Lpph;

    iget-object v0, p0, Lppm;->a:Lpph;

    invoke-virtual {v0}, Lpph;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6315
    :goto_0
    iget-boolean v3, v2, Lpph;->e:Z

    if-eq v0, v3, :cond_0

    .line 6318
    iput-boolean v0, v2, Lpph;->e:Z

    .line 6319
    invoke-virtual {v2}, Lpph;->b()Landroid/view/View;

    move-result-object v3

    .line 6320
    if-eqz v3, :cond_0

    .line 6325
    if-eqz v0, :cond_2

    .line 6326
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6327
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6329
    :cond_2
    iget-object v0, v2, Lpph;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0304

    .line 6330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 6331
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6332
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method
