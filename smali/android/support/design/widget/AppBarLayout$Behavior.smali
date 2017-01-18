.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbg;
.source "SourceFile"


# instance fields
.field public a:I

.field private c:Z

.field private d:Z

.field private e:Lct;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lbg;-><init>()V

    .line 785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 792
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 796
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 972
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 5962
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 5963
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5964
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 974
    :goto_1
    if-ltz v1, :cond_2

    .line 975
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6718
    iget v6, v0, Ll;->a:I

    .line 979
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 981
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 982
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 984
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 986
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 991
    invoke-static {v5}, Ltt;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1004
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1008
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lbj;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1007
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1011
    :cond_2
    return-void

    .line 5962
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5968
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 992
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 996
    invoke-static {v5}, Ltt;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 997
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1000
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1004
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 918
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 921
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 922
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 923
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2934
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 2935
    if-ne v1, p3, :cond_2

    .line 2936
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 3123
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->b()Z

    move-result v0

    .line 2936
    if-eqz v0, :cond_0

    .line 2937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 3187
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->e()V

    .line 2939
    :cond_0
    :goto_1
    return-void

    .line 925
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 926
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2942
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-nez v2, :cond_3

    .line 2943
    invoke-static {}, Ldp;->a()Lct;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 2944
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    sget-object v3, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lct;->a(Landroid/view/animation/Interpolator;)V

    .line 2945
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    new-instance v3, Li;

    invoke-direct {v3, p0, p1, p2}, Li;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Lct;->a(Lcy;)V

    .line 2956
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lct;->a(J)V

    .line 2957
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    invoke-virtual {v0, v1, p3}, Lct;->a(II)V

    .line 2958
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 5119
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->a()V

    goto :goto_1

    .line 2953
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 4187
    iget-object v2, v2, Lct;->a:Lda;

    invoke-virtual {v2}, Lda;->e()V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1014
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 6758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    .line 1282
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9124
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 9125
    const/4 v0, 0x0

    .line 9127
    if-eqz p4, :cond_15

    if-lt v5, p4, :cond_15

    if-gt v5, p5, :cond_15

    .line 9130
    invoke-static {p3, p4, p5}, Lbj;->a(III)I

    move-result v2

    .line 9131
    if-eq v5, v2, :cond_a

    .line 9331
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 9132
    if-eqz v0, :cond_5

    .line 10172
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 10174
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 10175
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 10742
    iget-object v7, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 10179
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 10180
    if-eqz v7, :cond_4

    .line 10181
    const/4 v1, 0x0

    .line 11718
    iget v4, v0, Ll;->a:I

    .line 10183
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_16

    .line 10185
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Ll;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 10188
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    .line 10191
    invoke-static {v6}, Ltt;->o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10195
    :cond_0
    :goto_1
    invoke-static {v6}, Ltt;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10196
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10199
    :cond_1
    if-lez v0, :cond_4

    .line 10200
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 10201
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 10202
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 10201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10205
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11758
    :goto_2
    invoke-super {p0, v0}, Lbg;->a(I)Z

    move-result v1

    .line 9139
    sub-int v4, v5, v2

    .line 9141
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 9143
    if-nez v1, :cond_6

    .line 12331
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 9143
    if-eqz v0, :cond_6

    .line 12427
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v0, p2}, Lan;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12428
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12429
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 12430
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12432
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 12625
    iget-object v1, v1, Lai;->a:Laf;

    .line 12434
    if-eqz v1, :cond_2

    .line 12435
    invoke-virtual {v1, p1, v0, p2}, Laf;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 12429
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 10174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 9133
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 12758
    :cond_6
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    .line 9152
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 9155
    if-ge v2, v5, :cond_b

    const/4 v0, -0x1

    move v1, v0

    .line 13270
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 13271
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_d

    .line 13272
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13273
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_c

    move-object v3, v0

    .line 13221
    :goto_6
    if-eqz v3, :cond_9

    .line 13222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 13718
    iget v5, v0, Ll;->a:I

    .line 13224
    const/4 v0, 0x0

    .line 13226
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 13227
    invoke-static {v3}, Ltt;->o(Landroid/view/View;)I

    move-result v6

    .line 13229
    if-lez v1, :cond_f

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_f

    .line 13233
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    .line 14525
    :cond_7
    :goto_7
    iget-boolean v1, p2, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eq v1, v0, :cond_11

    .line 14526
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->e:Z

    .line 14527
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 14528
    const/4 v0, 0x1

    .line 13243
    :goto_8
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 15469
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v0, p2}, Lan;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15470
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15471
    if-eqz v0, :cond_8

    .line 15472
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15474
    :cond_8
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 15256
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_14

    .line 15257
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 15625
    iget-object v0, v0, Lai;->a:Laf;

    .line 15262
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_13

    .line 15263
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 16179
    iget v0, v0, Lbi;->c:I

    .line 15263
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 13244
    :goto_a
    if-eqz v0, :cond_9

    .line 13247
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    move v0, v4

    .line 758
    :cond_a
    :goto_b
    return v0

    .line 9155
    :cond_b
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 13271
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 13277
    :cond_d
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_6

    .line 13233
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 13234
    :cond_f
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 13237
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 14530
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 15263
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 15256
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 15266
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 9160
    :cond_15
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_b

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 758
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 7118
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 758
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9108
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 758
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 23312
    instance-of v0, p3, Lj;

    if-eqz v0, :cond_0

    .line 23313
    check-cast p3, Lj;

    .line 24073
    iget-object v0, p3, Lrl;->e:Landroid/os/Parcelable;

    .line 23314
    invoke-super {p0, p1, p2, v0}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 23315
    iget v0, p3, Lj;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 23316
    iget v0, p3, Lj;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    .line 23317
    iget-boolean v0, p3, Lj;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    .line 23318
    :goto_0
    return-void

    .line 23319
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 23320
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 26856
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 26858
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 26862
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 26863
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 26865
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 758
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    move-object v2, p2

    .line 758
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 25821
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 25823
    if-gez p4, :cond_1

    .line 25825
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v4, v0

    .line 25826
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    add-int v5, v4, v0

    .line 25832
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 758
    :cond_0
    return-void

    .line 26379
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 25829
    neg-int v4, v0

    .line 25830
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 758
    invoke-super {p0, p1}, Lbg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 24872
    const/4 v1, 0x0

    .line 24874
    if-nez p4, :cond_0

    .line 24876
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 24903
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 758
    return v0

    .line 24881
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 24883
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    neg-int v2, v2

    .line 24884
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 24885
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 24888
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 25379
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    .line 24893
    neg-int v2, v2

    .line 24894
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 24897
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 17041
    invoke-super {p0, p1, p2, p3}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 17559
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 17044
    if-eqz v3, :cond_5

    .line 17045
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17046
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 18379
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    .line 17047
    neg-int v3, v3

    .line 17048
    if-eqz v0, :cond_2

    .line 17049
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 19563
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 17073
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 19758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    .line 17078
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lbj;->a(III)I

    move-result v0

    .line 20758
    invoke-super {p0, v0}, Lbg;->a(I)Z

    .line 21758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    .line 17081
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 758
    return v2

    :cond_1
    move v0, v1

    .line 17045
    goto :goto_0

    .line 17051
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 17053
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 17054
    if-eqz v0, :cond_4

    .line 17055
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 17057
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 17060
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_0

    .line 17061
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17062
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 17063
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    if-eqz v4, :cond_6

    .line 17064
    invoke-static {v0}, Ltt;->o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 18758
    :goto_2
    invoke-super {p0, v0}, Lbg;->a(I)Z

    goto :goto_1

    .line 17066
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v1, p2

    .line 758
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 30022
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 30023
    iget v0, v0, Lai;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 30029
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 30028
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 30030
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 30034
    invoke-super/range {v2 .. v8}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 27803
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 28372
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 27804
    :goto_0
    if-eqz v2, :cond_2

    .line 27805
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 27807
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-eqz v1, :cond_0

    .line 27809
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 29187
    iget-object v1, v1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->e()V

    .line 27813
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 758
    return v0

    :cond_1
    move v2, v1

    .line 28372
    goto :goto_0

    :cond_2
    move v0, v1

    .line 27805
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 758
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 8113
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v0

    neg-int v0, v0

    .line 758
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 22287
    invoke-super {p0, p1, p2}, Lbg;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 22758
    invoke-super {p0}, Lbg;->b()I

    move-result v4

    .line 22291
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 22292
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 22293
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 22295
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 22296
    new-instance v1, Lj;

    invoke-direct {v1, v2}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 22297
    iput v3, v1, Lj;->a:I

    .line 22299
    invoke-static {v6}, Ltt;->o(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lj;->c:Z

    .line 22300
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lj;->b:F

    move-object v0, v1

    .line 22301
    :goto_1
    return-object v0

    .line 22291
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 758
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v2, p2

    .line 758
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 26840
    if-gez p3, :cond_0

    .line 26844
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 26843
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 26846
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    :goto_0
    return-void

    .line 26849
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 9094
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 9096
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9097
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 9098
    invoke-static {v0, v1}, Ltt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9101
    :cond_1
    const/4 v0, 0x1

    .line 758
    goto :goto_0
.end method
