.class final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lghk;

.field public final d:Lghl;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field public final g:Lfyg;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lfge;

.field public final k:Lygh;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:I

.field private w:Landroid/app/Activity;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lvpo;Lfxg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmiy;Lnut;Lfgf;)V
    .locals 4

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgju;->w:Landroid/app/Activity;

    .line 440
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgju;->a:Landroid/view/View;

    .line 441
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgju;->b:Landroid/content/res/Resources;

    .line 442
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lgju;->l:Landroid/view/View$OnClickListener;

    .line 444
    iget-object v0, p0, Lgju;->w:Landroid/app/Activity;

    .line 1023
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110498

    .line 1024
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101be

    const/4 v3, 0x0

    .line 1025
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110296

    new-instance v3, Lfef;

    invoke-direct {v3, v0}, Lfef;-><init>(Landroid/app/Activity;)V

    .line 1026
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 445
    new-instance v1, Lgjv;

    invoke-direct {v1, v0}, Lgjv;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lgju;->m:Landroid/view/View$OnClickListener;

    .line 452
    new-instance v1, Lghk;

    const v0, 0x7f0e06ed

    .line 453
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lghk;-><init>(Landroid/view/ViewStub;Lvpo;)V

    iput-object v1, p0, Lgju;->c:Lghk;

    .line 456
    const v0, 0x7f0e00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgju;->e:Landroid/widget/TextView;

    .line 457
    new-instance v1, Lghl;

    const v0, 0x7f0e07e9

    .line 458
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgju;->d:Lghl;

    .line 459
    const v0, 0x7f0e07eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgju;->x:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgju;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 461
    iget-object v0, p0, Lgju;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lgjw;

    invoke-direct {v1, p0, p4}, Lgjw;-><init>(Lgju;Lfxg;)V

    invoke-static {v0, v1}, Lfyh;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfyg;

    move-result-object v0

    iput-object v0, p0, Lgju;->g:Lfyg;

    .line 472
    const v0, 0x7f0e012e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    .line 473
    const v0, 0x7f0e03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    .line 474
    const v0, 0x7f0e07e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgju;->i:Landroid/view/ViewGroup;

    .line 475
    const v0, 0x7f0e07ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgju;->z:Landroid/view/ViewStub;

    .line 478
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 482
    :cond_0
    const v0, 0x7f0e07e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lgju;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :cond_1
    const v0, 0x7f0e0235

    .line 488
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 487
    invoke-virtual {p9, v0}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lgju;->j:Lfge;

    .line 489
    iget-object v0, p0, Lgju;->j:Lfge;

    new-instance v1, Lgjx;

    invoke-direct {v1, p7, p8}, Lgjx;-><init>(Lmiy;Lnut;)V

    .line 1091
    iput-object v1, v0, Lygh;->c:Lygi;

    .line 496
    new-instance v0, Lygh;

    const v1, 0x7f0e04b8

    .line 498
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lygh;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgju;->k:Lygh;

    .line 499
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lgju;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 566
    return-void
.end method

.method public final a(Lsnr;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lgju;->g:Lfyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 673
    iget-object v0, p0, Lgju;->g:Lfyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyg;->a(Lsnr;)V

    .line 674
    return-void
.end method

.method public final a(Lsnr;Lwqg;)V
    .locals 2

    .prologue
    .line 657
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsnr;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    :cond_0
    if-nez p2, :cond_1

    .line 1640
    iget-object v0, p0, Lgju;->g:Lfyg;

    invoke-virtual {v0}, Lfyg;->a()V

    .line 668
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-boolean v0, p2, Lwqg;->a:Z

    if-nez v0, :cond_2

    .line 1644
    iget-object v0, p0, Lgju;->g:Lfyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 1645
    iget-object v0, p0, Lgju;->g:Lfyg;

    invoke-virtual {v0}, Lfyg;->b()V

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p0, Lgju;->g:Lfyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 667
    iget-object v0, p0, Lgju;->g:Lfyg;

    invoke-virtual {v0, p1}, Lfyg;->a(Lsnr;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 619
    iget-object v2, p0, Lgju;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lgju;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v2, p0, Lgju;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020092

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 623
    iget-object v2, p0, Lgju;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lgju;->b:Landroid/content/res/Resources;

    const v4, 0x7f110039

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lgju;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 625
    const v0, 0x7f1102af

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 624
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    :cond_0
    return-void

    .line 619
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 622
    :cond_2
    const v0, 0x7f020090

    goto :goto_1

    .line 625
    :cond_3
    const v0, 0x7f1102b0

    goto :goto_2
.end method

.method public final a([Lwjk;Lvpo;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 588
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgju;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lgju;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Lgju;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgju;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 594
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 595
    iget-object v0, p0, Lgju;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402ff

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 597
    const v0, 0x7f0e00e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    aget-object v1, p1, v2

    iget-object v1, v1, Lwjk;->a:Lwjj;

    invoke-virtual {v1}, Lwjj;->fu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const v1, 0x7f0e0187

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 600
    const-string v5, ", "

    aget-object v6, p1, v2

    iget-object v6, v6, Lwjk;->a:Lwjj;

    .line 602
    invoke-virtual {v6, p2}, Lwjj;->a(Lvpo;)[Landroid/text/Spanned;

    move-result-object v6

    .line 600
    invoke-static {v5, v6}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    if-lt v2, p3, :cond_3

    .line 605
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :goto_2
    iget-object v5, p0, Lgju;->w:Landroid/app/Activity;

    const v6, 0x7f11009a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 611
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 610
    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lgju;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 614
    :cond_4
    iput p3, p0, Lgju;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lgju;->g:Lfyg;

    invoke-virtual {v0}, Lfyg;->e()V

    .line 651
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1758
    iget-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgju;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 763
    :goto_0
    iget-object v2, p0, Lgju;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 764
    :goto_1
    iget-object v3, p0, Lgju;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 765
    iget-object v3, p0, Lgju;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 766
    iget v4, p0, Lgju;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 767
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1758
    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 772
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lgju;->v:I

    if-lez v0, :cond_6

    .line 773
    :cond_4
    iget-object v0, p0, Lgju;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    :cond_5
    :goto_3
    return-void

    .line 775
    :cond_6
    iget-object v0, p0, Lgju;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
