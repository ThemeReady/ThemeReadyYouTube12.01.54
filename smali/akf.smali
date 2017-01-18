.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh;


# instance fields
.field public final a:I

.field public b:Lakb;

.field public c:I

.field public d:Lrz;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:C

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Lala;

.field private p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Ltb;

.field private t:Z


# direct methods
.method constructor <init>(Lakb;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Lakf;->n:I

    .line 80
    const/16 v0, 0x10

    iput v0, p0, Lakf;->q:I

    .line 88
    iput v1, p0, Lakf;->c:I

    .line 93
    iput-boolean v1, p0, Lakf;->t:Z

    .line 137
    iput-object p1, p0, Lakf;->b:Lakb;

    .line 138
    iput p3, p0, Lakf;->e:I

    .line 139
    iput p2, p0, Lakf;->f:I

    .line 140
    iput p4, p0, Lakf;->g:I

    .line 141
    iput p5, p0, Lakf;->a:I

    .line 142
    iput-object p6, p0, Lakf;->h:Ljava/lang/CharSequence;

    .line 143
    iput p7, p0, Lakf;->c:I

    .line 144
    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    iget v2, p0, Lakf;->q:I

    .line 498
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lakf;->q:I

    .line 499
    iget v0, p0, Lakf;->q:I

    if-eq v2, v0, :cond_0

    .line 500
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 502
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 498
    goto :goto_0
.end method


# virtual methods
.method public final a(Laku;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 366
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laku;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lakf;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lakf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrz;)Lmh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lakf;->d:Lrz;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lakf;->d:Lrz;

    .line 5311
    iput-object v1, v0, Lrz;->b:Lsa;

    .line 662
    :cond_0
    iput-object v1, p0, Lakf;->r:Landroid/view/View;

    .line 663
    iput-object p1, p0, Lakf;->d:Lrz;

    .line 664
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 665
    iget-object v0, p0, Lakf;->d:Lrz;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lakf;->d:Lrz;

    new-instance v1, Lakg;

    invoke-direct {v1, p0}, Lakg;-><init>(Lakf;)V

    invoke-virtual {v0, v1}, Lrz;->a(Lsa;)V

    .line 673
    :cond_1
    return-object p0
.end method

.method public final a(Ltb;)Lmh;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lakf;->s:Ltb;

    .line 718
    return-object p0
.end method

.method public final a()Lrz;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lakf;->d:Lrz;

    return-object v0
.end method

.method public final a(Lala;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lakf;->o:Lala;

    .line 350
    invoke-virtual {p0}, Lakf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lala;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 351
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lakf;->q:I

    .line 472
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lakf;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakf;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lakf;->b:Lakb;

    iget-object v2, p0, Lakf;->b:Lakb;

    invoke-virtual {v2}, Lakb;->k()Lakb;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lakb;->a(Lakb;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lakf;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 167
    :try_start_0
    iget-object v1, p0, Lakf;->b:Lakb;

    .line 1818
    iget-object v1, v1, Lakb;->a:Landroid/content/Context;

    .line 167
    iget-object v2, p0, Lakf;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_2
    iget-object v1, p0, Lakf;->d:Lrz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakf;->d:Lrz;

    invoke-virtual {v1}, Lrz;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 521
    iget v2, p0, Lakf;->q:I

    .line 522
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lakf;->q:I

    .line 523
    iget v0, p0, Lakf;->q:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 522
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lakf;->l:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lakf;->k:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget v0, p0, Lakf;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lakf;->q:I

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lakf;->q:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 698
    iget v1, p0, Lakf;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    iget-object v1, p0, Lakf;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 703
    const/4 v0, 0x1

    goto :goto_0

    .line 706
    :cond_2
    iget-object v1, p0, Lakf;->s:Ltb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakf;->s:Ltb;

    .line 707
    invoke-interface {v1, p0}, Ltb;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    :cond_3
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0, p0}, Lakb;->b(Lakf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 732
    iput-boolean p1, p0, Lakf;->t:Z

    .line 733
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 734
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakf;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0}, Lakf;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-object v1, p0, Lakf;->s:Ltb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->s:Ltb;

    .line 689
    invoke-interface {v1, p0}, Ltb;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    :cond_2
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0, p0}, Lakb;->a(Lakf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 568
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    iget v1, p0, Lakf;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lakf;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lakf;->r:Landroid/view/View;

    .line 636
    :goto_0
    return-object v0

    .line 632
    :cond_0
    iget-object v0, p0, Lakf;->d:Lrz;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lakf;->d:Lrz;

    invoke-virtual {v0, p0}, Lrz;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakf;->r:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lakf;->r:Landroid/view/View;

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 241
    iget-char v0, p0, Lakf;->l:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lakf;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lakf;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lakf;->m:Landroid/graphics/drawable/Drawable;

    .line 431
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iget v0, p0, Lakf;->n:I

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lakf;->b:Lakb;

    .line 3818
    iget-object v0, v0, Lakb;->a:Landroid/content/Context;

    .line 425
    iget v1, p0, Lakf;->n:I

    invoke-static {v0, v1}, Laew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    const/4 v1, 0x0

    iput v1, p0, Lakf;->n:I

    .line 427
    iput-object v0, p0, Lakf;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lakf;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 207
    iget v0, p0, Lakf;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 259
    iget-char v0, p0, Lakf;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lakf;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lakf;->o:Lala;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lakf;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lakf;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakf;->i:Ljava/lang/CharSequence;

    .line 393
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 397
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_0
    return-object v0

    .line 391
    :cond_1
    iget-object v0, p0, Lakf;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lakf;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lakf;->o:Lala;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 722
    iget v1, p0, Lakf;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lakf;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lakf;->d:Lrz;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lakf;->d:Lrz;

    invoke-virtual {v1, p0}, Lrz;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lakf;->r:Landroid/view/View;

    .line 726
    :cond_0
    iget-object v1, p0, Lakf;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 728
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lakf;->t:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 456
    iget v1, p0, Lakf;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lakf;->d:Lrz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakf;->d:Lrz;

    invoke-virtual {v2}, Lrz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    iget v2, p0, Lakf;->q:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lakf;->d:Lrz;

    invoke-virtual {v2}, Lrz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_2
    iget v2, p0, Lakf;->q:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 5622
    iget-object v0, p0, Lakf;->b:Lakb;

    .line 5818
    iget-object v0, v0, Lakb;->a:Landroid/content/Context;

    .line 5623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5624
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 43
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 6611
    iput-object p1, p0, Lakf;->r:Landroid/view/View;

    .line 6612
    const/4 v0, 0x0

    iput-object v0, p0, Lakf;->d:Lrz;

    .line 6613
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakf;->e:I

    if-lez v0, :cond_0

    .line 6614
    iget v0, p0, Lakf;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6616
    :cond_0
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->g()V

    .line 43
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 246
    iget-char v0, p0, Lakf;->l:C

    if-ne v0, p1, :cond_0

    .line 254
    :goto_0
    return-object p0

    .line 250
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lakf;->l:C

    .line 252
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    iget v2, p0, Lakf;->q:I

    .line 462
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lakf;->q:I

    .line 463
    iget v0, p0, Lakf;->q:I

    if-eq v2, v0, :cond_0

    .line 464
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 467
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 485
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 488
    iget-object v4, p0, Lakf;->b:Lakb;

    .line 4602
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 4604
    iget-object v0, v4, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 4605
    invoke-virtual {v4}, Lakb;->d()V

    move v3, v2

    .line 4606
    :goto_0
    if-ge v3, v6, :cond_2

    .line 4607
    iget-object v0, v4, Lakb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 4608
    invoke-virtual {v0}, Lakf;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 4609
    invoke-virtual {v0}, Lakf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4610
    invoke-virtual {v0}, Lakf;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4613
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lakf;->e(Z)V

    .line 4606
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4613
    goto :goto_1

    .line 4616
    :cond_2
    invoke-virtual {v4}, Lakb;->e()V

    .line 493
    :goto_2
    return-object p0

    .line 490
    :cond_3
    invoke-direct {p0, p1}, Lakf;->e(Z)V

    goto :goto_2
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lakf;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lakf;->q:I

    .line 194
    :goto_0
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 196
    return-object p0

    .line 191
    :cond_0
    iget v0, p0, Lakf;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lakf;->q:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lakf;->m:Landroid/graphics/drawable/Drawable;

    .line 446
    iput p1, p0, Lakf;->n:I

    .line 449
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 451
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    iput v1, p0, Lakf;->n:I

    .line 437
    iput-object p1, p0, Lakf;->m:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 440
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lakf;->j:Landroid/content/Intent;

    .line 227
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 264
    iget-char v0, p0, Lakf;->k:C

    if-ne v0, p1, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    iput-char p1, p0, Lakf;->k:C

    .line 270
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lakf;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 539
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 277
    iput-char p1, p0, Lakf;->k:C

    .line 278
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lakf;->l:C

    .line 280
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 282
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 593
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :pswitch_0
    iput p1, p0, Lakf;->c:I

    .line 606
    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->g()V

    .line 607
    return-void

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 6678
    invoke-virtual {p0, p1}, Lakf;->setShowAsAction(I)V

    .line 43
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lakf;->b:Lakb;

    .line 2818
    iget-object v0, v0, Lakb;->a:Landroid/content/Context;

    .line 386
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakf;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 373
    iput-object p1, p0, Lakf;->h:Ljava/lang/CharSequence;

    .line 375
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 377
    iget-object v0, p0, Lakf;->o:Lala;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lakf;->o:Lala;

    invoke-virtual {v0, p1}, Lala;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 381
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 406
    iput-object p1, p0, Lakf;->i:Ljava/lang/CharSequence;

    .line 413
    iget-object v0, p0, Lakf;->b:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Z)V

    .line 415
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lakf;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->f()V

    .line 533
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lakf;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakf;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
