.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field private i:Landroid/support/design/widget/FloatingActionButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 11244
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 11245
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11246
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x4b

    .line 11247
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1, v4}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x96

    .line 11248
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 11249
    new-instance v1, Lcrh;

    .line 11260
    invoke-direct {v1}, Lcrh;-><init>()V

    .line 11249
    const-wide/16 v2, 0x12c

    .line 11250
    invoke-virtual {v1, v2, v3}, Lcrh;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    .line 11251
    invoke-virtual {v1, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    .line 11252
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v3, 0x0

    .line 11253
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 11254
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 11255
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 11256
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 11157
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 165
    if-nez p1, :cond_0

    move v2, v0

    .line 166
    :goto_0
    if-eqz v2, :cond_1

    .line 167
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 2325
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;Z)V

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    invoke-static {v3, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 173
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 174
    return-void

    :cond_0
    move v2, v1

    .line 165
    goto :goto_0

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 2347
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Laq;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 173
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 194
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 195
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 196
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-eqz v1, :cond_2

    .line 3206
    const v1, 0x7f040137

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    .line 3207
    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 3208
    const v1, 0x7f0e043c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3209
    const v2, 0x7f0e043b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4055
    iget-object v8, v0, Lcri;->a:Ljava/lang/CharSequence;

    .line 3211
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5055
    iget v1, v0, Lcri;->b:I

    .line 3212
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6055
    iget v1, v0, Lcri;->b:I

    .line 3213
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 7055
    iget-object v0, v0, Lcri;->c:Landroid/view/View$OnClickListener;

    .line 3214
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v5

    .line 196
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10232
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10233
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 10234
    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v4

    .line 3213
    goto :goto_1

    .line 7219
    :cond_2
    const v1, 0x7f040132

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8055
    iget v2, v0, Lcri;->b:I

    .line 7224
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9055
    iget-object v2, v0, Lcri;->a:Ljava/lang/CharSequence;

    .line 7225
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10055
    iget-object v0, v0, Lcri;->c:Landroid/view/View$OnClickListener;

    .line 7226
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 203
    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 118
    const v0, 0x7f0e0438

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    const v1, 0x7f0e0430

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    .line 122
    const v1, 0x7f0e0439

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    .line 123
    const v1, 0x7f0e0437

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/view/View;

    .line 124
    const v1, 0x7f0e043a

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 1000
    new-instance v2, Lcre;

    invoke-direct {v2, p0}, Lcre;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v1, 0x7f0e0431

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 2000
    new-instance v2, Lcrf;

    invoke-direct {v2, p0}, Lcrf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v1, 0x7f0e0432

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0e0433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0e0436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0e0434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0e0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    .line 135
    return-void
.end method
