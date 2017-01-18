.class public Ldgi;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lkrm;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Z

.field private aD:Z

.field public ac:Lvat;

.field public ad:Lrwa;

.field public ae:Lmiy;

.field public af:Lmtt;

.field public ag:Loxi;

.field public ah:Lyah;

.field public ai:Lkrl;

.field public aj:Lvpo;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public al:Landroid/widget/TextView;

.field public am:Lro;

.field public an:I

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method private final G()V
    .locals 5

    .prologue
    .line 893
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0207

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 895
    iget-object v1, p0, Ldgi;->ac:Lvat;

    .line 5048
    iget-object v2, v1, Lvat;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5049
    iget-object v2, v1, Lvat;->d:Lvsk;

    .line 5050
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvat;->h:Landroid/text/Spanned;

    .line 5052
    :cond_0
    iget-object v1, v1, Lvat;->h:Landroid/text/Spanned;

    .line 895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0208

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 899
    new-instance v2, Ldha;

    iget-object v1, p0, Ldgi;->a:Labe;

    iget-object v3, p0, Ldgi;->aj:Lvpo;

    iget-object v4, p0, Ldgi;->ac:Lvat;

    iget-object v4, v4, Lvat;->e:[Lvar;

    invoke-direct {v2, v1, v3, v4}, Ldha;-><init>(Landroid/content/Context;Lvpo;[Lvar;)V

    .line 903
    invoke-virtual {v2}, Ldha;->getCount()I

    move-result v3

    .line 904
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 905
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ldha;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 906
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 908
    :cond_1
    return-void
.end method

.method public static a(Lvds;)Lctv;
    .locals 1

    .prologue
    .line 130
    const-class v0, Ldgi;

    invoke-static {v0, p0}, Lctv;->a(Ljava/lang/Class;Lvds;)Lctv;

    move-result-object v0

    return-object v0
.end method

.method static a(Lvoj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lvoj;->a:Lvae;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lvoj;->a:Lvae;

    iget-object v0, v0, Lvae;->a:Lvsf;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lvoj;->a:Lvae;

    iget-object v0, v0, Lvae;->a:Lvsf;

    invoke-virtual {v0}, Lvsf;->dM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lvoj;->a:Lvae;

    iget-object v0, v0, Lvae;->b:Lxot;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lvoj;->a:Lvae;

    iget-object v0, v0, Lvae;->b:Lxot;

    iget-object v0, v0, Lxot;->a:Ljava/lang/String;

    goto :goto_0

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lvat;)Lvba;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lvat;->b:Lvbb;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lvat;->b:Lvbb;

    iget-object v0, v0, Lvbb;->a:Lvba;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4480
    :pswitch_0
    invoke-static {p0, v0}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4481
    const v0, 0x7f0203a4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    :goto_0
    return-void

    .line 4488
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4489
    const v0, 0x7f02017b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lvax;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 434
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvax;->b:Lvds;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    new-instance v0, Ldgq;

    invoke-direct {v0, p0, p4, p1}, Ldgq;-><init>(Ldgi;ILvax;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvax;->a:Lxnt;

    if-nez v0, :cond_2

    .line 449
    :cond_0
    invoke-virtual {p0, p4}, Ldgi;->c(I)V

    .line 450
    invoke-static {p2, p4}, Ldgi;->a(Landroid/widget/ImageView;I)V

    .line 461
    :goto_1
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0, p4}, Ldgi;->d(I)V

    .line 453
    iget-object v0, p0, Ldgi;->ah:Lyah;

    iget-object v1, p1, Lvax;->a:Lxnt;

    .line 456
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v2

    new-instance v3, Ldgy;

    invoke-direct {v3, p0, p4}, Ldgy;-><init>(Ldgi;I)V

    .line 457
    invoke-virtual {v2, v3}, Lyag;->a(Lyai;)Lyag;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lyag;->a()Lyaf;

    move-result-object v2

    .line 453
    invoke-interface {v0, p2, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_1
.end method

.method private static b(Lvat;)Lvba;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lvat;->c:Lvbb;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lvat;->c:Lvbb;

    iget-object v0, v0, Lvbb;->a:Lvba;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 538
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 539
    iget-object v3, p0, Ldgi;->ax:Landroid/view/View;

    .line 540
    iget-object v2, p0, Ldgi;->az:Landroid/view/View;

    .line 541
    iget-object v1, p0, Ldgi;->av:Landroid/widget/ImageView;

    .line 542
    iget-boolean v0, p0, Ldgi;->aC:Z

    .line 550
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    if-eqz v0, :cond_1

    .line 554
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    :goto_1
    return-void

    .line 544
    :cond_0
    iget-object v3, p0, Ldgi;->ay:Landroid/view/View;

    .line 545
    iget-object v2, p0, Ldgi;->aA:Landroid/view/View;

    .line 546
    iget-object v1, p0, Ldgi;->aw:Landroid/widget/ImageView;

    .line 547
    iget-boolean v0, p0, Ldgi;->aD:Z

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method


# virtual methods
.method final E()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Ldgi;->ag:Loxi;

    .line 3096
    new-instance v1, Loxr;

    iget-object v2, v0, Loxi;->c:Lotz;

    iget-object v0, v0, Loxi;->d:Lrwa;

    invoke-direct {v1, v2, v0}, Loxr;-><init>(Lotz;Lrwa;)V

    .line 305
    iget-object v0, p0, Ldgi;->ag:Loxi;

    new-instance v2, Ldgp;

    invoke-direct {v2, p0}, Ldgp;-><init>(Ldgi;)V

    .line 3105
    iget-object v3, v0, Loxi;->g:Loxs;

    if-nez v3, :cond_0

    .line 3106
    new-instance v3, Loxs;

    iget-object v4, v0, Loxi;->b:Loub;

    iget-object v5, v0, Loxi;->e:Lmng;

    invoke-direct {v3, v4, v5}, Loxs;-><init>(Loub;Lmng;)V

    iput-object v3, v0, Loxi;->g:Loxs;

    .line 3110
    :cond_0
    iget-object v0, v0, Loxi;->g:Loxs;

    invoke-virtual {v0, v1, v2}, Loxs;->b(Loud;Lrzi;)V

    .line 321
    return-void
.end method

.method final F()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 3380
    iget-object v0, p0, Ldgi;->ac:Lvat;

    iget-object v0, v0, Lvat;->a:Lvay;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3384
    :goto_0
    iget-object v2, p0, Ldgi;->ac:Lvat;

    iget-object v2, v2, Lvat;->g:Lvay;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 3388
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 3390
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e01f8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3391
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_2
    iget-object v0, p0, Ldgi;->ac:Lvat;

    invoke-static {v0}, Ldgi;->a(Lvat;)Lvba;

    move-result-object v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, p0, Ldgi;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldgi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldgi;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_3
    iget-object v0, p0, Ldgi;->ac:Lvat;

    invoke-static {v0}, Ldgi;->b(Lvat;)Lvba;

    move-result-object v0

    if-nez v0, :cond_9

    .line 353
    iget-object v0, p0, Ldgi;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldgi;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldgi;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ldgi;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_4
    iget-object v0, p0, Ldgi;->ac:Lvat;

    invoke-static {v0}, Ldgi;->a(Lvat;)Lvba;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ldgi;->ac:Lvat;

    .line 361
    invoke-static {v0}, Ldgi;->b(Lvat;)Lvba;

    move-result-object v0

    if-nez v0, :cond_e

    .line 362
    iget-object v0, p0, Ldgi;->aB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_5
    invoke-direct {p0}, Ldgi;->G()V

    .line 368
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    iget-object v1, p0, Ldgi;->ac:Lvat;

    iget-object v2, p0, Ldgi;->aj:Lvpo;

    .line 4088
    iget-object v3, v1, Lvat;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4089
    iget-object v3, v1, Lvat;->f:Lvsk;

    .line 4090
    invoke-static {v3, v2, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvat;->i:Landroid/text/Spanned;

    .line 4092
    :cond_0
    iget-object v1, v1, Lvat;->i:Landroid/text/Spanned;

    .line 369
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 3383
    :cond_1
    iget-object v0, p0, Ldgi;->ac:Lvat;

    iget-object v0, v0, Lvat;->a:Lvay;

    iget-object v0, v0, Lvay;->a:Lvax;

    goto/16 :goto_0

    .line 3387
    :cond_2
    iget-object v2, p0, Ldgi;->ac:Lvat;

    iget-object v2, v2, Lvat;->g:Lvay;

    iget-object v2, v2, Lvay;->a:Lvax;

    move-object v6, v2

    goto/16 :goto_1

    .line 3403
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lvax;->b:Lvds;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Ldgi;->aC:Z

    .line 3406
    iget-object v2, p0, Ldgi;->av:Landroid/widget/ImageView;

    iget-object v7, p0, Ldgi;->ax:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Ldgi;->a(Lvax;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 3418
    if-eqz v6, :cond_5

    iget-object v0, v6, Lvax;->b:Lvds;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Ldgi;->aD:Z

    .line 3421
    iget-object v0, p0, Ldgi;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Ldgi;->ay:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Ldgi;->a(Lvax;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 3403
    goto :goto_6

    :cond_5
    move v0, v4

    .line 3418
    goto :goto_7

    .line 347
    :cond_6
    iget-object v0, p0, Ldgi;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldgi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldgi;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldgi;->ac:Lvat;

    invoke-static {v0}, Ldgi;->a(Lvat;)Lvba;

    move-result-object v2

    .line 3561
    iget-object v0, p0, Ldgi;->at:Landroid/widget/TextView;

    iget-object v6, v2, Lvba;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3562
    iget-object v0, p0, Ldgi;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvba;->cc_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3605
    iget-object v0, v2, Lvba;->b:Lvds;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    iget-object v0, v0, Lvav;->a:Lvaw;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    iget-object v0, v0, Lvav;->a:Lvaw;

    iget-object v0, v0, Lvaw;->a:Lvaz;

    if-eqz v0, :cond_7

    move v0, v3

    .line 3563
    :goto_8
    if-eqz v0, :cond_8

    .line 3564
    iget-object v0, p0, Ldgi;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3569
    iget-object v0, p0, Ldgi;->a:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040074

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3572
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Ldgi;->a:Labe;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3573
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Ldgi;->a:Labe;

    const v8, 0x104000a

    .line 3574
    invoke-virtual {v7, v8}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Ldgi;->a:Labe;

    .line 3575
    invoke-virtual {v7, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3576
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 3577
    iget-object v7, p0, Ldgi;->au:Landroid/widget/ImageView;

    new-instance v8, Ldgr;

    invoke-direct {v8, p0, v6}, Ldgr;-><init>(Ldgi;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3586
    iget-object v2, v2, Lvba;->b:Lvds;

    iget-object v2, v2, Lvds;->ai:Lvav;

    iget-object v2, v2, Lvav;->a:Lvaw;

    iget-object v2, v2, Lvaw;->a:Lvaz;

    .line 3589
    new-instance v7, Ldgs;

    invoke-direct {v7, p0, v0, v2}, Ldgs;-><init>(Ldgi;Landroid/view/View;Lvaz;)V

    .line 3597
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 3605
    goto :goto_8

    .line 3566
    :cond_8
    iget-object v0, p0, Ldgi;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :cond_9
    iget-object v0, p0, Ldgi;->ac:Lvat;

    invoke-static {v0}, Ldgi;->b(Lvat;)Lvba;

    move-result-object v2

    .line 3877
    iget-object v0, v2, Lvba;->b:Lvds;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    iget-object v0, v0, Lvav;->a:Lvaw;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    iget-object v0, v0, Lvav;->a:Lvaw;

    iget-object v0, v0, Lvaw;->b:Lvaq;

    if-eqz v0, :cond_a

    .line 3771
    :goto_9
    invoke-virtual {v2}, Lvba;->cc_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3772
    iget-object v0, p0, Ldgi;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3773
    iget-object v0, p0, Ldgi;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3774
    iget-object v0, p0, Ldgi;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3775
    iget-object v6, p0, Ldgi;->ao:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3787
    :goto_b
    iget-object v0, p0, Ldgi;->a:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040071

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3790
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldgi;->a:Labe;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3791
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Ldgi;->a:Labe;

    const v7, 0x104000a

    .line 3792
    invoke-virtual {v6, v7}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Ldgi;->a:Labe;

    .line 3793
    invoke-virtual {v6, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3794
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3795
    iget-object v3, p0, Ldgi;->ap:Landroid/widget/ImageView;

    new-instance v6, Ldgw;

    invoke-direct {v6, p0, v1}, Ldgw;-><init>(Ldgi;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3802
    iget-object v3, p0, Ldgi;->as:Landroid/widget/ImageView;

    new-instance v6, Ldgk;

    invoke-direct {v6, p0, v1}, Ldgk;-><init>(Ldgi;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3811
    new-instance v3, Ldgl;

    invoke-direct {v3, p0, v2, v0}, Ldgl;-><init>(Ldgi;Lvba;Landroid/view/View;)V

    .line 3869
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 3877
    goto :goto_9

    :cond_b
    move v0, v5

    .line 3775
    goto :goto_a

    .line 3777
    :cond_c
    iget-object v0, p0, Ldgi;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3778
    iget-object v0, p0, Ldgi;->aq:Landroid/widget/TextView;

    iget-object v6, v2, Lvba;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3779
    iget-object v0, p0, Ldgi;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3780
    iget-object v0, p0, Ldgi;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvba;->cc_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3781
    iget-object v0, p0, Ldgi;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3782
    iget-object v6, p0, Ldgi;->as:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 3783
    goto :goto_c

    .line 364
    :cond_e
    iget-object v0, p0, Ldgi;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 187
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ao:Landroid/view/View;

    .line 188
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgi;->ap:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0204

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgi;->aq:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgi;->ar:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0206

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgi;->as:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01ff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgi;->at:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0200

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgi;->al:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0201

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgi;->au:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01fc

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgi;->av:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01fd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ax:Landroid/view/View;

    .line 197
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01fe

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->az:Landroid/view/View;

    .line 198
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgi;->aw:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->ay:Landroid/view/View;

    .line 200
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01fb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->aA:Landroid/view/View;

    .line 201
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgi;->aB:Landroid/view/View;

    .line 202
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Ldgo;

    invoke-direct {v1, p0}, Ldgo;-><init>(Ldgi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 210
    iget-object v0, p0, Ldgi;->ac:Lvat;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ldgi;->F()V

    .line 212
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 217
    :goto_0
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Ldgi;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 215
    invoke-virtual {p0}, Ldgi;->E()V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcty;->aa_()V

    .line 223
    iget-object v0, p0, Ldgi;->ad:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ldgi;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ldgi;->ae:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Ldgi;->ai:Lkrl;

    invoke-interface {v0, p0}, Lkrl;->a(Lkrm;)V

    .line 229
    iget-object v0, p0, Ldgi;->ai:Lkrl;

    invoke-interface {v0}, Lkrl;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldgi;->b(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 280
    if-ne p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Ldgi;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldgi;->az:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldgi;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldgi;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget v0, p0, Ldgi;->an:I

    invoke-direct {p0, v0}, Ldgi;->d(I)V

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    if-ne p1, v2, :cond_1

    .line 291
    invoke-virtual {p0}, Ldgi;->E()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, v0}, Ldgi;->c(I)V

    .line 295
    invoke-virtual {p0, v2}, Ldgi;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Ldgi;->a:Labe;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgz;

    invoke-interface {v0, p0}, Ldgz;->a(Ldgi;)V

    .line 141
    new-instance v0, Ldgj;

    invoke-direct {v0}, Ldgj;-><init>()V

    iput-object v0, p0, Ldgi;->am:Lro;

    .line 151
    iput v1, p0, Ldgi;->an:I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldgi;->an:I

    .line 154
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgi;->aC:Z

    .line 155
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgi;->aD:Z

    .line 156
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1355
    new-instance v1, Lvat;

    invoke-direct {v1}, Lvat;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvat;

    .line 158
    iput-object v0, p0, Ldgi;->ac:Lvat;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 503
    if-ne p1, v5, :cond_0

    .line 504
    iget-object v2, p0, Ldgi;->ax:Landroid/view/View;

    .line 505
    iget-object v3, p0, Ldgi;->az:Landroid/view/View;

    .line 506
    iget-object v1, p0, Ldgi;->av:Landroid/widget/ImageView;

    .line 507
    iget-boolean v0, p0, Ldgi;->aC:Z

    .line 515
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v3, p0, Ldgi;->ai:Lkrl;

    invoke-interface {v3}, Lkrl;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 517
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_1
    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Ldgi;->ay:Landroid/view/View;

    .line 510
    iget-object v3, p0, Ldgi;->aA:Landroid/view/View;

    .line 511
    iget-object v1, p0, Ldgi;->aw:Landroid/widget/ImageView;

    .line 512
    iget-boolean v0, p0, Ldgi;->aD:Z

    goto :goto_0

    .line 518
    :cond_1
    if-eqz v0, :cond_2

    .line 519
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 520
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcty;->e(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Ldgi;->ac:Lvat;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Ldgi;->ac:Lvat;

    .line 174
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Ldgi;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Ldgi;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Ldgi;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Ldgi;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 276
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcty;->i_()V

    .line 250
    iget-object v0, p0, Ldgi;->ae:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Ldgi;->ai:Lkrl;

    invoke-interface {v0, p0}, Lkrl;->b(Lkrm;)V

    .line 252
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcty;->q()V

    .line 235
    iget-object v0, p0, Ldgi;->ad:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldgi;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcty;->r()V

    .line 244
    invoke-virtual {p0}, Ldgi;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 245
    return-void
.end method

.method public final v()Lcpp;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ldgi;->b:Lcpp;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldgi;->Z:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Ldgi;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput-object v1, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    iput-object v0, p0, Ldgi;->b:Lcpp;

    .line 266
    :cond_0
    iget-object v0, p0, Ldgi;->b:Lcpp;

    return-object v0
.end method
