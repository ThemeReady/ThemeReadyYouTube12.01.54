.class public Landroid/support/v7/widget/ActionMenuView;
.super Laov;
.source "SourceFile"

# interfaces
.implements Lakd;
.implements Lakt;


# instance fields
.field public a:Lakb;

.field public b:Z

.field public c:Lalm;

.field public d:Lakc;

.field public e:Laly;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Laks;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Laov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 86
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 87
    return-void
.end method

.method public static a()Lalw;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    .line 585
    const/16 v1, 0x10

    iput v1, v0, Lalw;->h:I

    .line 586
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lalw;
    .locals 2

    .prologue
    .line 596
    if-eqz p0, :cond_2

    .line 597
    instance-of v0, p0, Lalw;

    if-eqz v0, :cond_1

    new-instance v0, Lalw;

    check-cast p0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Lalw;)V

    .line 600
    :goto_0
    iget v1, v0, Lalw;->h:I

    if-gtz v1, :cond_0

    .line 601
    const/16 v1, 0x10

    iput v1, v0, Lalw;->h:I

    .line 605
    :cond_0
    :goto_1
    return-object v0

    .line 597
    :cond_1
    new-instance v0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 605
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lalw;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 730
    if-nez p1, :cond_0

    move v0, v2

    .line 742
    :goto_0
    return v0

    .line 733
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lalu;

    if-eqz v3, :cond_1

    .line 737
    check-cast v0, Lalu;

    invoke-interface {v0}, Lalu;->e()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 739
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lalu;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 740
    check-cast v0, Lalu;

    invoke-interface {v0}, Lalu;->d()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 99
    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lakb;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    .line 637
    return-void
.end method

.method public final a(Laks;Lakc;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laks;

    .line 670
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lakc;

    .line 671
    return-void
.end method

.method public final a(Lalm;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0, p0}, Lalm;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 124
    return-void
.end method

.method public final a(Lakf;)Z
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    .line 1959
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    move-result v0

    .line 624
    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 650
    new-instance v1, Lakb;

    invoke-direct {v1, v0}, Lakb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    new-instance v2, Lalx;

    invoke-direct {v2, p0}, Lalx;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lakb;->a(Lakc;)V

    .line 652
    new-instance v1, Lalm;

    invoke-direct {v1, v0}, Lalm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0}, Lalm;->b()V

    .line 654
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laks;

    .line 2152
    :goto_0
    iput-object v0, v1, Lajq;->d:Laks;

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0, p0}, Lalm;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    return-object v0

    .line 654
    :cond_1
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0}, Lalm;->e()Z

    .line 723
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 610
    if-eqz p1, :cond_0

    instance-of v0, p1, Lalw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lalw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Laow;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lalw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2591
    new-instance v0, Lalw;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lalw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Laow;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalw;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Laow;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lalw;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Laov;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalm;->a(Z)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0}, Lalm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0}, Lalm;->d()Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Z

    .line 138
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0}, Laov;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 439
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 440
    invoke-super/range {p0 .. p5}, Laov;->onLayout(ZIIII)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 445
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v8

    .line 449
    const/4 v4, 0x0

    .line 450
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {p0}, Latj;->a(Landroid/view/View;)Z

    move-result v9

    .line 453
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 454
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 455
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalw;

    .line 460
    iget-boolean v2, v0, Lalw;->a:Z

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 462
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    add-int/2addr v1, v8

    .line 465
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 468
    if-eqz v9, :cond_3

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lalw;->leftMargin:I

    add-int/2addr v0, v2

    .line 470
    add-int v2, v0, v1

    .line 475
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 476
    add-int/2addr v11, v12

    .line 477
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 479
    sub-int v1, v3, v1

    .line 480
    const/4 v0, 0x1

    move v2, v4

    .line 453
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lalw;->rightMargin:I

    sub-int/2addr v2, v0

    .line 473
    sub-int v0, v2, v1

    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lalw;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lalw;->rightMargin:I

    add-int/2addr v0, v2

    .line 484
    sub-int v0, v3, v0

    .line 485
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 488
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 492
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 497
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 498
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 499
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 500
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 504
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 505
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 507
    if-eqz v9, :cond_9

    .line 508
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 509
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 510
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalw;

    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lalw;->a:Z

    if-nez v5, :cond_b

    .line 516
    iget v5, v0, Lalw;->rightMargin:I

    sub-int/2addr v1, v5

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 519
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 520
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v0, v0, Lalw;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 509
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 504
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 505
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 524
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 525
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 526
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalw;

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lalw;->a:Z

    if-nez v5, :cond_a

    .line 532
    iget v5, v0, Lalw;->leftMargin:I

    add-int/2addr v1, v5

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 535
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 536
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v0, v0, Lalw;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 525
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 147
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 150
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 151
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 156
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 157
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 158
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lakb;->b(Z)V

    .line 162
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 163
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 1178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 1185
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 1188
    sub-int v25, v6, v7

    .line 1191
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v11, v25, v6

    .line 1192
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 1194
    if-nez v11, :cond_3

    .line 1196
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 1197
    :goto_1
    return-void

    .line 148
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1200
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 1203
    const/16 v18, 0x0

    .line 1204
    const/16 v17, 0x0

    .line 1205
    const/4 v12, 0x0

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v13, 0x0

    .line 1210
    const-wide/16 v14, 0x0

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 1213
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 1214
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1215
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 1217
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1218
    add-int/lit8 v16, v7, 0x1

    .line 1220
    if-eqz v9, :cond_4

    .line 1223
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1226
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1227
    const/4 v7, 0x0

    iput-boolean v7, v6, Lalw;->f:Z

    .line 1228
    const/4 v7, 0x0

    iput v7, v6, Lalw;->c:I

    .line 1229
    const/4 v7, 0x0

    iput v7, v6, Lalw;->b:I

    .line 1230
    const/4 v7, 0x0

    iput-boolean v7, v6, Lalw;->d:Z

    .line 1231
    const/4 v7, 0x0

    iput v7, v6, Lalw;->leftMargin:I

    .line 1232
    const/4 v7, 0x0

    iput v7, v6, Lalw;->rightMargin:I

    .line 1233
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lalw;->e:Z

    .line 1236
    iget-boolean v7, v6, Lalw;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 1404
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lalw;

    .line 1406
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 1408
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 1409
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 1411
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1413
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 1415
    :goto_6
    const/4 v9, 0x0

    .line 1416
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 1417
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1419
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 1421
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1422
    div-int v9, v10, v26

    .line 1423
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 1424
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 1427
    :cond_7
    iget-boolean v10, v7, Lalw;->a:Z

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    const/4 v10, 0x1

    .line 1428
    :goto_7
    iput-boolean v10, v7, Lalw;->d:Z

    .line 1430
    iput v9, v7, Lalw;->b:I

    .line 1431
    mul-int v7, v9, v26

    .line 1432
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 1241
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1242
    iget-boolean v7, v6, Lalw;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 1243
    :goto_8
    iget-boolean v6, v6, Lalw;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 1245
    :goto_9
    sub-int v12, v11, v9

    .line 1246
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1247
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 1213
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 1233
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 1236
    goto/16 :goto_4

    .line 1411
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 1413
    :cond_b
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_6

    .line 1427
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 1252
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 1257
    :goto_b
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 1258
    :goto_c
    if-lez v12, :cond_14

    if-lez v16, :cond_14

    .line 1259
    const v14, 0x7fffffff

    .line 1260
    const-wide/16 v10, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 1263
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1264
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1267
    iget-boolean v0, v6, Lalw;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 1270
    iget v0, v6, Lalw;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_f

    .line 1271
    iget v9, v6, Lalw;->b:I

    .line 1272
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 1273
    const/4 v6, 0x1

    .line 1262
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_d

    .line 1252
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 1274
    :cond_f
    iget v6, v6, Lalw;->b:I

    if-ne v6, v14, :cond_27

    .line 1275
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 1276
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_e

    .line 1281
    :cond_10
    or-long v20, v20, v10

    .line 1283
    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    .line 1286
    add-int/lit8 v22, v14, 0x1

    .line 1288
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 1289
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 1290
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1291
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_11

    .line 1293
    iget v6, v6, Lalw;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 1288
    :goto_10
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_f

    .line 1297
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Lalw;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_12

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_12

    .line 1299
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1301
    :cond_12
    iget v0, v6, Lalw;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lalw;->b:I

    .line 1302
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lalw;->f:Z

    .line 1303
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 1306
    :cond_13
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 1307
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v20

    .line 1312
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 1313
    :goto_11
    if-lez v16, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 1315
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 1317
    if-nez v6, :cond_25

    .line 1319
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 1320
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1321
    iget-boolean v6, v6, Lalw;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 1323
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 1324
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1325
    iget-boolean v6, v6, Lalw;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 1329
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 1332
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_14
    move/from16 v0, v27

    if-ge v9, v0, :cond_1f

    .line 1333
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 1335
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1336
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1337
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 1339
    iput v7, v6, Lalw;->c:I

    .line 1340
    const/4 v8, 0x1

    iput-boolean v8, v6, Lalw;->f:Z

    .line 1341
    if-nez v9, :cond_17

    iget-boolean v8, v6, Lalw;->e:Z

    if-nez v8, :cond_17

    .line 1344
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lalw;->leftMargin:I

    .line 1346
    :cond_17
    const/4 v6, 0x1

    .line 1332
    :goto_15
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_14

    .line 1312
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 1329
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 1347
    :cond_1a
    iget-boolean v12, v6, Lalw;->a:Z

    if-eqz v12, :cond_1b

    .line 1348
    iput v7, v6, Lalw;->c:I

    .line 1349
    const/4 v8, 0x1

    iput-boolean v8, v6, Lalw;->f:Z

    .line 1350
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lalw;->rightMargin:I

    .line 1351
    const/4 v6, 0x1

    goto :goto_15

    .line 1356
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1357
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lalw;->leftMargin:I

    .line 1359
    :cond_1c
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1d

    .line 1360
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lalw;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move v8, v15

    .line 1369
    :cond_1f
    if-eqz v8, :cond_21

    .line 1370
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 1371
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1372
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 1374
    iget-boolean v9, v6, Lalw;->f:Z

    if-eqz v9, :cond_20

    .line 1376
    iget v9, v6, Lalw;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lalw;->c:I

    add-int/2addr v6, v9

    .line 1377
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1370
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 1382
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 1386
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 167
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    .line 170
    const/4 v9, 0x0

    iput v9, v6, Lalw;->rightMargin:I

    iput v9, v6, Lalw;->leftMargin:I

    .line 167
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 172
    :cond_23
    invoke-super/range {p0 .. p2}, Laov;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v19

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_e

    :cond_28
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_a
.end method
