.class public final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcqo;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lcqo;->a:Landroid/view/View;

    iput p3, p0, Lcqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcqo;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqo;->a:Landroid/view/View;

    iget v2, p0, Lcqo;->b:I

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

    .line 295
    :cond_0
    return-void
.end method
