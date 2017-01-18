.class public final Lqbe;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpwe;
.implements Lqgr;


# instance fields
.field public Y:Loni;

.field public Z:Landroid/os/Handler;

.field public a:Ljava/io/File;

.field private aA:Landroid/widget/ProgressBar;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/TextView;

.field private aH:[B

.field private aI:Landroid/view/View;

.field private aJ:Landroid/widget/Button;

.field private aK:Z

.field private aL:I

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/Boolean;

.field private aQ:Ljava/lang/Boolean;

.field private aR:I

.field private aS:Ljava/lang/Boolean;

.field private aT:Lwjx;

.field private aU:Lwlh;

.field private aV:I

.field public aa:Lvpo;

.field public ab:Ljava/util/concurrent/Executor;

.field public ac:Lqaw;

.field public ad:Lpuz;

.field public ae:Lqbp;

.field public af:Landroid/view/View;

.field public ag:Lmgl;

.field public ah:Z

.field public ai:Ljava/lang/String;

.field public aj:Lvds;

.field public ak:Landroid/graphics/Bitmap;

.field public al:Landroid/graphics/Bitmap;

.field public am:Ljava/io/File;

.field public an:Z

.field public ao:I

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/view/View;

.field private av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field public b:Lpwd;

.field public c:Lrwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lfw;-><init>()V

    .line 206
    iput v0, p0, Lqbe;->ao:I

    .line 209
    iput v0, p0, Lqbe;->aV:I

    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbe;->an:Z

    .line 415
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v0

    .line 416
    new-instance v1, Lqbf;

    invoke-direct {v1, p0, v0}, Lqbf;-><init>(Lqbe;Landroid/app/Activity;)V

    .line 445
    iget-object v0, p0, Lqbe;->ab:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lqbe;->aV:I

    packed-switch v0, :pswitch_data_0

    .line 452
    invoke-virtual {p0}, Lqbe;->A()V

    .line 453
    invoke-virtual {p0}, Lqbe;->x()V

    .line 454
    invoke-virtual {p0}, Lqbe;->v()V

    .line 455
    invoke-virtual {p0}, Lqbe;->C()V

    .line 472
    :goto_0
    return-void

    .line 458
    :pswitch_0
    invoke-direct {p0}, Lqbe;->G()V

    goto :goto_0

    .line 461
    :pswitch_1
    invoke-virtual {p0}, Lqbe;->B()V

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lqbe;->an:Z

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lqbe;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 465
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lqbe;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 467
    :cond_2
    invoke-virtual {p0}, Lqbe;->z()V

    goto :goto_1

    .line 468
    :cond_3
    iget v0, p0, Lqbe;->ao:I

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lqbe;->v()V

    .line 470
    invoke-virtual {p0}, Lqbe;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 852
    iput v1, p0, Lqbe;->aV:I

    .line 853
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 854
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lqbe;->aq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->w()V

    .line 859
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 515
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 516
    const v2, 0x7f04007e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 518
    const v0, 0x7f0e0225

    .line 519
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lqbe;->aq:Landroid/widget/RelativeLayout;

    .line 520
    const v0, 0x7f0e0230

    .line 521
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 523
    iget-object v0, p0, Lqbe;->aT:Lwjx;

    iget-object v0, v0, Lwjx;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 524
    const v0, 0x7f0e022a

    .line 525
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 526
    iget-object v2, p0, Lqbe;->aT:Lwjx;

    .line 2214
    iget-object v4, v2, Lwjx;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2215
    iget-object v4, v2, Lwjx;->a:Lvsk;

    .line 2216
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwjx;->f:Landroid/text/Spanned;

    .line 2218
    :cond_0
    iget-object v2, v2, Lwjx;->f:Landroid/text/Spanned;

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lqbe;->aT:Lwjx;

    iget-object v0, v0, Lwjx;->c:Lwjy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqbe;->aT:Lwjx;

    iget-object v0, v0, Lwjx;->b:Lwjy;

    if-eqz v0, :cond_5

    .line 530
    :cond_2
    const v0, 0x7f0e022e

    .line 531
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2511
    invoke-virtual {p0}, Lqbe;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 534
    iget-object v2, p0, Lqbe;->aT:Lwjx;

    iget-object v2, v2, Lwjx;->c:Lwjy;

    .line 535
    :goto_0
    if-eqz v2, :cond_5

    .line 536
    iget-object v4, v2, Lwjy;->a:Lvsk;

    if-eqz v4, :cond_4

    .line 3036
    iget-object v4, v2, Lwjy;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3037
    iget-object v4, v2, Lwjy;->a:Lvsk;

    .line 3038
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwjy;->c:Landroid/text/Spanned;

    .line 3040
    :cond_3
    iget-object v4, v2, Lwjy;->c:Landroid/text/Spanned;

    .line 537
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_4
    iget-object v4, v2, Lwjy;->b:Lvxz;

    if-eqz v4, :cond_5

    .line 541
    iget-object v4, p0, Lqbe;->ac:Lqaw;

    iget-object v2, v2, Lwjy;->b:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-virtual {v4, v2}, Lqaw;->a(I)I

    move-result v2

    .line 543
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v4

    invoke-static {v4, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_5
    const v0, 0x7f0e023f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqbe;->as:Landroid/widget/ImageButton;

    .line 550
    const v0, 0x7f0e01a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqbe;->at:Landroid/widget/ImageButton;

    .line 551
    iget-object v0, p0, Lqbe;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lqbe;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    const v0, 0x7f0e0227

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->au:Landroid/view/View;

    .line 556
    const v0, 0x7f0e0228

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->af:Landroid/view/View;

    .line 557
    const v0, 0x7f0e0229

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 558
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3076
    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lqgr;

    .line 561
    const v0, 0x7f0e022b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aw:Landroid/view/View;

    .line 562
    const v0, 0x7f0e0238

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqbe;->ax:Landroid/widget/ImageView;

    .line 563
    const v0, 0x7f0e023d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    .line 564
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    iget-object v2, p0, Lqbe;->aM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    const v2, 0x7f110293

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lqbe;->aM:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lqbe;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    const v0, 0x7f0e023e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    .line 567
    iget-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    iget-object v2, p0, Lqbe;->aN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    const v0, 0x7f0e0239

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->ay:Landroid/view/View;

    .line 569
    const v0, 0x7f0e023a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f0e023b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqbe;->aA:Landroid/widget/ProgressBar;

    .line 571
    const v0, 0x7f0e023c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    .line 572
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    const v0, 0x7f0e0232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aE:Landroid/view/View;

    .line 574
    const v0, 0x7f0e0233

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqbe;->aF:Landroid/widget/ImageView;

    .line 575
    const v0, 0x7f0e0234

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbe;->aG:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lqbe;->aT:Lwjx;

    iget-object v0, v0, Lwjx;->d:Lwkg;

    .line 579
    if-eqz v0, :cond_7

    .line 580
    iget-object v0, v0, Lwkg;->a:Luyq;

    .line 582
    if-eqz v0, :cond_7

    .line 583
    iget-object v2, p0, Lqbe;->aG:Landroid/widget/TextView;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v2, p0, Lqbe;->Y:Loni;

    iget-object v4, v0, Luyq;->N:[B

    invoke-interface {v2, v4, v6}, Loni;->b([BLvcc;)V

    .line 586
    iget-object v2, v0, Luyq;->d:Lvds;

    if-eqz v2, :cond_6

    .line 587
    iget-object v2, v0, Luyq;->d:Lvds;

    iget-object v2, v2, Lvds;->a:[B

    iput-object v2, p0, Lqbe;->aH:[B

    .line 590
    :cond_6
    iget-object v2, v0, Luyq;->e:Lvxz;

    if-eqz v2, :cond_7

    .line 591
    iget-object v2, p0, Lqbe;->ac:Lqaw;

    iget-object v0, v0, Luyq;->e:Lvxz;

    iget v0, v0, Lvxz;->a:I

    invoke-virtual {v2, v0}, Lqaw;->a(I)I

    move-result v0

    .line 592
    iget-object v2, p0, Lqbe;->aF:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    :cond_7
    const v0, 0x7f0e0235

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aI:Landroid/view/View;

    .line 598
    const v0, 0x7f0e022f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    .line 602
    iget-object v0, p0, Lqbe;->aT:Lwjx;

    iget-object v0, v0, Lwjx;->e:Lwjw;

    iget-object v0, v0, Lwjw;->a:Luyq;

    .line 603
    iget-object v2, p0, Lqbe;->Y:Loni;

    iget-object v4, v0, Luyq;->N:[B

    invoke-interface {v2, v4, v6}, Loni;->b([BLvcc;)V

    .line 604
    iget-object v2, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lqbe;->aI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lqbe;->aE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v2, p0, Lqbe;->at:Landroid/widget/ImageButton;

    iget v0, p0, Lqbe;->aL:I

    if-le v0, v7, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqbh;

    invoke-direct {v1, p0}, Lqbh;-><init>(Lqbe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqbi;

    invoke-direct {v1, p0}, Lqbi;-><init>(Lqbe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 625
    iget v0, p0, Lqbe;->ao:I

    invoke-virtual {p0, v0}, Lqbe;->b(I)V

    .line 626
    return-object v3

    .line 534
    :cond_8
    iget-object v2, p0, Lqbe;->aT:Lwjx;

    iget-object v2, v2, Lwjx;->b:Lwjy;

    goto/16 :goto_0

    .line 610
    :cond_9
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 708
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 709
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 835
    iput v2, p0, Lqbe;->aV:I

    .line 836
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 837
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lqbe;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lqbp;->a(Landroid/view/View;)V

    .line 842
    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 845
    iput v1, p0, Lqbe;->aV:I

    .line 846
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 847
    iget-object v0, p0, Lqbe;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lqbe;->aq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 849
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lqbe;->ah:Z

    if-nez v0, :cond_0

    .line 869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbe;->ah:Z

    .line 870
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqbe;->c(I)V

    .line 872
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 982
    invoke-virtual {p0}, Lqbe;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 989
    :cond_0
    new-array v0, v2, [I

    .line 990
    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 991
    new-array v1, v2, [I

    .line 992
    invoke-virtual {p0}, Lqbe;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 993
    aget v2, v0, v5

    aget v3, v1, v5

    sub-int/2addr v2, v3

    .line 994
    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 995
    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 996
    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 998
    iget-object v3, p0, Lqbe;->ae:Lqbp;

    new-instance v4, Lqbn;

    invoke-direct {v4, p0}, Lqbn;-><init>(Lqbe;)V

    .line 999
    invoke-interface {v3, v2, v0, v1, v4}, Lqbp;->a(IIILqbs;)Z

    move-result v0

    .line 1006
    if-nez v0, :cond_1

    .line 1008
    const-string v0, "Failed to capture thumbnail."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 3701
    invoke-virtual {p0, v6}, Lqbe;->b(I)V

    .line 3702
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->w()V

    .line 3703
    invoke-virtual {p0}, Lqbe;->x()V

    .line 3704
    invoke-virtual {p0}, Lqbe;->z()V

    .line 1010
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v0

    const v1, 0x7f11028e

    invoke-static {v0, v1, v5}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1014
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1015
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1016
    new-instance v1, Lqbo;

    invoke-direct {v1, p0}, Lqbo;-><init>(Lqbe;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1031
    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lqbe;->Y:Loni;

    sget-object v1, Lonw;->aq:Lonw;

    invoke-interface {v0, v1, v2, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 398
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    .line 399
    iget-object v0, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lqbe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 966
    const-string v0, "Could not set thumbnail"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqbe;->b(I)V

    .line 969
    return-void
.end method

.method final a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 716
    const/4 v2, 0x0

    .line 718
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lqbe;->am:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 730
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 727
    :catch_0
    move-exception v0

    const-string v0, "Failed to close output stream."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "Failed to save bitmap."

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 727
    :catch_2
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 724
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 725
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 728
    :goto_4
    throw v0

    .line 727
    :catch_3
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 724
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 721
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqbe;->b(I)V

    .line 976
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 753
    iput p1, p0, Lqbe;->ao:I

    .line 754
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0, p1}, Lqbp;->c(I)V

    .line 757
    :cond_0
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :goto_0
    return-void

    .line 761
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 762
    invoke-virtual {p0}, Lqbe;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02cf

    .line 763
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 764
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 765
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 780
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lqbe;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 767
    :pswitch_1
    iget-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lqbe;->ay:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 770
    iget-object v0, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lqbe;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 777
    :pswitch_2
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 788
    :pswitch_3
    iget-object v1, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 789
    iget-object v0, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    const v1, 0x7f110290

    invoke-virtual {p0, v1}, Lqbe;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lqbe;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 799
    :pswitch_4
    iget-object v1, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 800
    iget-object v0, p0, Lqbe;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lqbe;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    const v1, 0x7f110292

    invoke-virtual {p0, v1}, Lqbe;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Lqbe;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lqbe;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lqbe;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 335
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    invoke-interface {v0, p0}, Lqbr;->a(Lqbe;)V

    .line 336
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqbe;->a:Ljava/io/File;

    const-string v2, "live_thumbnail.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqbe;->am:Ljava/io/File;

    .line 337
    iget-object v0, p0, Lqbe;->ab:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lmgl;->a(Ljava/util/concurrent/Executor;)Lmgl;

    move-result-object v0

    iput-object v0, p0, Lqbe;->ag:Lmgl;

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 339
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aM:Ljava/lang/String;

    .line 340
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aN:Ljava/lang/String;

    .line 341
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbe;->aL:I

    .line 342
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aO:Ljava/lang/String;

    .line 343
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aP:Ljava/lang/Boolean;

    .line 346
    :cond_0
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aQ:Ljava/lang/Boolean;

    .line 347
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbe;->aS:Ljava/lang/Boolean;

    .line 350
    :cond_1
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 352
    if-eqz v0, :cond_2

    .line 353
    new-instance v2, Lwlh;

    invoke-direct {v2}, Lwlh;-><init>()V

    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwlh;

    iput-object v0, p0, Lqbe;->aU:Lwlh;

    .line 356
    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbe;->aR:I

    .line 357
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 358
    if-eqz v0, :cond_3

    .line 359
    new-instance v2, Lwjx;

    invoke-direct {v2}, Lwjx;-><init>()V

    .line 360
    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwjx;

    iput-object v0, p0, Lqbe;->aT:Lwjx;

    .line 363
    :cond_3
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 365
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->ai:Ljava/lang/String;

    .line 366
    const-string v0, "ARG_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 367
    if-eqz v0, :cond_4

    .line 368
    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lqbe;->aj:Lvds;

    .line 370
    :cond_4
    const-string v0, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 371
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqbe;->ao:I

    .line 372
    const/4 v0, 0x2

    iput v0, p0, Lqbe;->aV:I

    .line 373
    invoke-direct {p0}, Lqbe;->E()V

    .line 389
    :cond_5
    :goto_0
    return-void

    .line 374
    :cond_6
    if-eqz p1, :cond_5

    .line 375
    const-string v0, "STATE_VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->ai:Ljava/lang/String;

    .line 376
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 378
    if-eqz v0, :cond_7

    .line 379
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    invoke-virtual {v0, v1}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lqbe;->aj:Lvds;

    .line 381
    :cond_7
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 382
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqbe;->ao:I

    .line 383
    const-string v0, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbe;->aV:I

    .line 385
    const-string v0, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    invoke-direct {p0}, Lqbe;->E()V

    goto :goto_0
.end method

.method final b([B)V
    .locals 6

    .prologue
    .line 813
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqbe;->b(I)V

    .line 814
    iget-object v0, p0, Lqbe;->b:Lpwd;

    iget-object v1, p0, Lqbe;->c:Lrwa;

    .line 815
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    iget-object v2, p0, Lqbe;->ai:Ljava/lang/String;

    const-string v4, "image/jpeg"

    move-object v3, p1

    move-object v5, p0

    .line 814
    invoke-interface/range {v0 .. v5}, Lpwd;->a(Lrvy;Ljava/lang/String;[BLjava/lang/String;Lpwe;)V

    .line 820
    return-void
.end method

.method final c(I)V
    .locals 9

    .prologue
    .line 875
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChooseThumbnailFragment.createBroadcast with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    if-gtz p1, :cond_0

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbe;->ah:Z

    .line 878
    invoke-direct {p0}, Lqbe;->G()V

    .line 927
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lqbe;->ad:Lpuz;

    iget-object v1, p0, Lqbe;->aM:Ljava/lang/String;

    iget-object v2, p0, Lqbe;->aO:Ljava/lang/String;

    iget-object v3, p0, Lqbe;->aP:Ljava/lang/Boolean;

    iget-object v4, p0, Lqbe;->aQ:Ljava/lang/Boolean;

    .line 886
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lqbe;->aS:Ljava/lang/Boolean;

    iget-object v6, p0, Lqbe;->aU:Lwlh;

    iget v7, p0, Lqbe;->aR:I

    new-instance v8, Lqbl;

    invoke-direct {v8, p0, p1}, Lqbl;-><init>(Lqbe;I)V

    .line 882
    invoke-interface/range {v0 .. v8}, Lpuz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lwlh;ILpva;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 631
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 632
    const-string v0, "STATE_VIDEO_ID"

    iget-object v1, p0, Lqbe;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lqbe;->aj:Lvds;

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v1, Lxzr;

    iget-object v2, p0, Lqbe;->aj:Lvds;

    invoke-direct {v1, v2}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 638
    :cond_0
    const-string v0, "NETWORK_OPERATION_MODE"

    iget v1, p0, Lqbe;->aV:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v0, p0, Lqbe;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbe;->al:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    iget v1, p0, Lqbe;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    return-void

    .line 639
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lfw;->h_()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lqbe;->ae:Lqbp;

    .line 330
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 933
    invoke-virtual {p0}, Lqbe;->p()Landroid/view/View;

    move-result-object v0

    .line 934
    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-object v0, p0, Lqbe;->as:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 939
    invoke-virtual {p0}, Lqbe;->x()V

    .line 940
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->x()V

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Lqbe;->at:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 942
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->y()V

    goto :goto_0

    .line 943
    :cond_3
    iget-object v0, p0, Lqbe;->aJ:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 944
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->v()V

    goto :goto_0

    .line 945
    :cond_4
    iget-object v0, p0, Lqbe;->aI:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 946
    iget-object v0, p0, Lqbe;->aj:Lvds;

    if-eqz v0, :cond_5

    .line 947
    iget-object v0, p0, Lqbe;->aa:Lvpo;

    iget-object v1, p0, Lqbe;->aj:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 949
    :cond_5
    const-string v0, "ChooseThumbnailFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lqbe;->ai:Ljava/lang/String;

    .line 3282
    const-wide/16 v2, 0x0

    const-string v1, "https"

    invoke-static {v0, v2, v3, v1}, Lmzp;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 951
    invoke-virtual {p0}, Lqbe;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqbe;->aM:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lyhz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 953
    :cond_6
    iget-object v0, p0, Lqbe;->aE:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 954
    iget-object v0, p0, Lqbe;->Y:Loni;

    iget-object v1, p0, Lqbe;->aH:[B

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 3661
    iget-object v0, p0, Lqbe;->b:Lpwd;

    invoke-interface {v0}, Lpwd;->a()V

    .line 3662
    invoke-virtual {p0, v3}, Lqbe;->b(I)V

    .line 3664
    iput-object v2, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    .line 3665
    invoke-virtual {p0}, Lqbe;->y()V

    .line 3666
    iget-object v0, p0, Lqbe;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3667
    iget-object v0, p0, Lqbe;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3670
    iget-object v0, p0, Lqbe;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3671
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lqbp;->a(Landroid/view/View;)V

    .line 3672
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 3673
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    goto/16 :goto_0

    .line 956
    :cond_7
    iget-object v0, p0, Lqbe;->aB:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 957
    iget-object v0, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lqbe;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 958
    invoke-virtual {p0, v0}, Lqbe;->b([B)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 650
    invoke-virtual {p0}, Lqbe;->x()V

    .line 652
    iget-object v0, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lqbe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 654
    iget-object v1, p0, Lqbe;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 656
    invoke-direct {p0}, Lqbe;->F()V

    .line 657
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lfw;->q()V

    .line 409
    iget v0, p0, Lqbe;->ao:I

    invoke-virtual {p0, v0}, Lqbe;->b(I)V

    .line 410
    invoke-direct {p0}, Lqbe;->F()V

    .line 411
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0}, Lfw;->r()V

    .line 502
    invoke-virtual {p0}, Lqbe;->x()V

    .line 503
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqbe;->aK:Z

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 484
    iget-object v0, p0, Lqbe;->ae:Lqbp;

    iget-object v1, p0, Lqbe;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lqbp;->a(Landroid/view/View;)V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbe;->aK:Z

    .line 487
    :cond_0
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lqbe;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 497
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbe;->aK:Z

    .line 508
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lqbe;->ag:Lmgl;

    new-instance v1, Lqbk;

    invoke-direct {v1, p0}, Lqbk;-><init>(Lqbe;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lqbe;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 825
    iget-object v0, p0, Lqbe;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lqbe;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lqbe;->ax:Landroid/widget/ImageView;

    iget-object v1, p0, Lqbe;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 832
    :cond_0
    return-void
.end method
