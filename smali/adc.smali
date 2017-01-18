.class final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lact;


# direct methods
.method constructor <init>(Lact;Z)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ladc;->b:Lact;

    iput-boolean p2, p0, Ladc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Ladc;->b:Lact;

    iget-object v0, v0, Lact;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 580
    iget-object v0, p0, Ladc;->b:Lact;

    iget-boolean v0, v0, Lact;->O:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ladc;->b:Lact;

    iput-boolean v4, v0, Lact;->P:Z

    .line 3756
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v7, p0, Ladc;->b:Lact;

    iget-boolean v8, p0, Ladc;->a:Z

    .line 1594
    iget-object v0, v7, Lact;->l:Landroid/widget/LinearLayout;

    .line 2029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1595
    iget-object v1, v7, Lact;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lact;->b(Landroid/view/View;I)V

    .line 1596
    invoke-virtual {v7}, Lact;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lact;->c(Z)V

    .line 1597
    invoke-virtual {v7}, Lact;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 1599
    invoke-virtual {v7}, Lact;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1598
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1601
    iget-object v1, v7, Lact;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lact;->b(Landroid/view/View;I)V

    .line 1603
    iget-object v0, v7, Lact;->g:Landroid/view/View;

    iget-object v0, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 1604
    iget-object v0, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_12

    .line 1606
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lact;->a(II)I

    move-result v1

    .line 1607
    iget-object v3, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 1611
    :goto_2
    invoke-virtual {v7}, Lact;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lact;->b(Z)I

    move-result v9

    .line 1612
    iget-object v1, v7, Lact;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1614
    invoke-virtual {v7}, Lact;->b()Lagm;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1616
    :goto_3
    if-lez v3, :cond_1

    .line 1617
    iget v3, v7, Lact;->z:I

    add-int/2addr v1, v3

    .line 1619
    :cond_1
    iget v3, v7, Lact;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1620
    iget-boolean v3, v7, Lact;->N:Z

    if-eqz v3, :cond_5

    .line 1623
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 1624
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1625
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1629
    iget-object v5, v7, Lact;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Lact;->j:Landroid/widget/FrameLayout;

    .line 1630
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 1632
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 1635
    iget-object v11, v7, Lact;->g:Landroid/view/View;

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 1637
    iget-object v9, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1638
    iget-object v9, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lact;->b(Landroid/view/View;I)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 1648
    :goto_5
    invoke-virtual {v7}, Lact;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 1650
    iget-object v0, v7, Lact;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1654
    :goto_6
    iget-object v0, v7, Lact;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Lact;->c(Z)V

    .line 1655
    iget-object v0, v7, Lact;->m:Landroid/widget/RelativeLayout;

    .line 1656
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 1655
    :goto_8
    invoke-virtual {v7, v0}, Lact;->b(Z)I

    move-result v9

    .line 1658
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 1661
    if-le v0, v5, :cond_2

    .line 1662
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 1666
    :cond_2
    iget-object v3, v7, Lact;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1667
    iget-object v3, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 1668
    iget-object v3, v7, Lact;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1669
    if-eqz v8, :cond_b

    .line 1670
    iget-object v3, v7, Lact;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Lact;->a(Landroid/view/View;I)V

    .line 1671
    iget-object v3, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Lact;->a(Landroid/view/View;I)V

    .line 1672
    iget-object v1, v7, Lact;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Lact;->a(Landroid/view/View;I)V

    .line 1679
    :goto_9
    iget-object v0, v7, Lact;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lact;->b(Landroid/view/View;I)V

    .line 3734
    invoke-virtual {v7}, Lact;->b()Lagm;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 3735
    :goto_a
    if-nez v3, :cond_d

    .line 3736
    iget-object v0, v7, Lact;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3737
    iget-object v0, v7, Lact;->o:Ladm;

    invoke-virtual {v0}, Ladm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1607
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 1614
    :cond_4
    iget v1, v7, Lact;->x:I

    .line 1615
    invoke-virtual {v7}, Lact;->b()Lagm;

    move-result-object v10

    .line 2568
    iget-object v10, v10, Lagm;->a:Ljava/util/List;

    .line 1615
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 1620
    goto/16 :goto_4

    .line 1640
    :cond_6
    iget-object v0, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    .line 3029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1640
    iget-object v3, v7, Lact;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Lact;->j:Landroid/widget/FrameLayout;

    .line 1641
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 1642
    iget-object v0, v7, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1645
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 1652
    :cond_8
    iget-object v0, v7, Lact;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 1654
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 1656
    goto/16 :goto_8

    .line 1674
    :cond_b
    iget-object v3, v7, Lact;->l:Landroid/widget/LinearLayout;

    invoke-static {v3, v9}, Lact;->b(Landroid/view/View;I)V

    .line 1675
    iget-object v3, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v3, v1}, Lact;->b(Landroid/view/View;I)V

    .line 1676
    iget-object v1, v7, Lact;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lact;->b(Landroid/view/View;I)V

    goto :goto_9

    .line 3734
    :cond_c
    invoke-virtual {v7}, Lact;->b()Lagm;

    move-result-object v0

    .line 4568
    iget-object v0, v0, Lagm;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 3738
    :cond_d
    iget-object v0, v7, Lact;->p:Ljava/util/List;

    .line 5065
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5066
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5067
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3738
    if-eqz v0, :cond_e

    .line 3739
    iget-object v0, v7, Lact;->o:Ladm;

    invoke-virtual {v0}, Ladm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3741
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Lact;->o:Ladm;

    .line 3742
    invoke-static {v0, v1}, Ladp;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 3744
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Lact;->f:Landroid/content/Context;

    iget-object v5, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Lact;->o:Ladm;

    .line 3745
    invoke-static {v0, v5, v9}, Ladp;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 3747
    :goto_c
    iget-object v5, v7, Lact;->p:Ljava/util/List;

    .line 5080
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5081
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 3748
    iput-object v9, v7, Lact;->q:Ljava/util/Set;

    .line 3749
    iget-object v5, v7, Lact;->p:Ljava/util/List;

    .line 5095
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5096
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 3749
    iput-object v9, v7, Lact;->r:Ljava/util/Set;

    .line 3751
    iget-object v3, v7, Lact;->p:Ljava/util/List;

    iget-object v5, v7, Lact;->q:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3752
    iget-object v3, v7, Lact;->p:Ljava/util/List;

    iget-object v5, v7, Lact;->r:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3753
    iget-object v3, v7, Lact;->o:Ladm;

    invoke-virtual {v3}, Ladm;->notifyDataSetChanged()V

    .line 3754
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Lact;->N:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Lact;->q:Ljava/util/Set;

    .line 3755
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Lact;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 5766
    iget-object v3, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 5767
    iget-object v2, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 5768
    iput-boolean v4, v7, Lact;->O:Z

    .line 5769
    iget-object v2, v7, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 5770
    new-instance v3, Lade;

    invoke-direct {v3, v7, v1, v0}, Lade;-><init>(Lact;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 3742
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 3745
    goto :goto_c

    .line 3758
    :cond_11
    iput-object v6, v7, Lact;->q:Ljava/util/Set;

    .line 3759
    iput-object v6, v7, Lact;->r:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
