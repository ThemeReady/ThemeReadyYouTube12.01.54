.class public final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcqn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lcqn;->a:Landroid/view/View;

    iput p3, p0, Lcqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcqn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqn;->a:Landroid/view/View;

    iget v2, p0, Lcqn;->b:I

    .line 5301
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5302
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 5303
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 6311
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    if-eqz v2, :cond_0

    .line 6312
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    invoke-interface {v0, v1}, Lcqt;->c(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcqn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqn;->a:Landroid/view/View;

    iget v2, p0, Lcqn;->b:I

    .line 3301
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3302
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 3303
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4311
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    if-eqz v2, :cond_0

    .line 4312
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    invoke-interface {v0, v1}, Lcqt;->c(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcqn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqn;->a:Landroid/view/View;

    iget v2, p0, Lcqn;->b:I

    .line 7301
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7302
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 7303
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 8311
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    if-eqz v2, :cond_0

    .line 8312
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    invoke-interface {v0, v1}, Lcqt;->c(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcqn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqn;->a:Landroid/view/View;

    iget v2, p0, Lcqn;->b:I

    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1302
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 1303
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2311
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    if-eqz v2, :cond_0

    .line 2312
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    invoke-interface {v0, v1}, Lcqt;->c(I)V

    .line 273
    :cond_0
    return-void
.end method
