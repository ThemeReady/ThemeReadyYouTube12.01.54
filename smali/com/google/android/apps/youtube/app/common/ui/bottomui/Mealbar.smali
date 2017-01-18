.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcqr;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcrl;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 153
    const-string v0, "accessibility"

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    const/16 v3, 0x20

    .line 157
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 158
    const-class v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 79
    const v0, 0x7f0e054f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0e0550

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e0552

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0e0551

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0e054e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->n:Landroid/widget/ImageView;

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2219
    new-array v1, v6, [I

    const v2, 0x7f0100a1

    aput v2, v1, v5

    .line 2221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2225
    if-nez v1, :cond_1

    move-object v1, v3

    .line 2232
    :goto_0
    invoke-static {v1, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3092
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 88
    :cond_0
    return-void

    .line 2232
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    move-object v1, v3

    .line 2235
    goto :goto_0

    .line 2236
    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    move-object v1, v3

    goto :goto_0
.end method
