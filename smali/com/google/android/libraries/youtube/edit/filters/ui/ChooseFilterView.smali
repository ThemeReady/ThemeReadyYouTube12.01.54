.class public Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Locw;

.field public b:Loaf;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v0, 0x7f0e0224

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 51
    return-void
.end method

.method private final a(II)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 103
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    new-instance v1, Locu;

    invoke-direct {v1, p0}, Locu;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    if-ne p2, v4, :cond_0

    .line 121
    new-instance v1, Locv;

    invoke-direct {v1, p0}, Locv;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1079
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1080
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 1082
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 1084
    if-nez v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 1098
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    return-void

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    .line 1088
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    .line 1089
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 1091
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1092
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1093
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->measure(II)V

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getMeasuredHeight()I

    move-result v0

    .line 1095
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 63
    new-instance v0, Loaf;

    invoke-direct {v0, p1}, Loaf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 64
    new-instance v0, Locw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Locw;-><init>(Landroid/content/Context;Loaf;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Locw;

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Locw;

    invoke-virtual {v0}, Locw;->a()V

    .line 143
    return-void
.end method
