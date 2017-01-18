.class public Lnkf;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnay;
.implements Lneb;
.implements Lney;
.implements Lnlu;
.implements Lonj;


# instance fields
.field private Y:Lgb;

.field public Z:Landroid/view/View;

.field private aA:Lvpo;

.field private aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/animation/Animation;

.field private aE:Landroid/view/animation/Animation;

.field private aF:Lmux;

.field private aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public aa:Landroid/view/View;

.field public ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field public ae:Landroid/support/v7/widget/RecyclerView;

.field public af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ah:Lnkv;

.field public ai:Lndr;

.field public aj:I

.field public final ak:Ljava/lang/Runnable;

.field public al:Lntt;

.field public am:Lnlr;

.field public an:Lztp;

.field public ao:Landroid/os/Handler;

.field public ap:Lncj;

.field public aq:Loni;

.field public ar:Lmtt;

.field public as:Lmiy;

.field public at:Ljava/util/concurrent/ScheduledExecutorService;

.field public au:Lrwo;

.field public av:Loxu;

.field public aw:Lawo;

.field public ax:Lolr;

.field public ay:Landroid/content/SharedPreferences;

.field private az:Lneo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lfv;-><init>()V

    .line 157
    new-instance v0, Lnkg;

    invoke-direct {v0, p0}, Lnkg;-><init>(Lnkf;)V

    iput-object v0, p0, Lnkf;->ak:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lnkf;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->dismiss()V

    return-void
.end method

.method static synthetic b(Lnkf;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->dismiss()V

    return-void
.end method


# virtual methods
.method public final D()Loni;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lnkf;->aq:Loni;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 216
    const v0, 0x7f0402b2

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkf;->Z:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkf;->aa:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e074a

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iput-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 220
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lnkf;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 221
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    .line 224
    iget-object v1, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 225
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkf;->aC:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    .line 230
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 231
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 232
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 233
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    const v1, 0x7f0e015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnkf;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 234
    new-instance v0, Lndr;

    iget-object v1, p0, Lnkf;->Y:Lgb;

    iget-object v2, p0, Lnkf;->al:Lntt;

    iget-object v3, p0, Lnkf;->au:Lrwo;

    iget-object v4, p0, Lnkf;->Z:Landroid/view/View;

    const v5, 0x7f0e02c4

    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnkf;->Z:Landroid/view/View;

    const v6, 0x7f0e02c5

    .line 239
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lndr;-><init>(Landroid/content/Context;Lyef;Lrwo;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnkf;->ai:Lndr;

    .line 241
    iget-object v0, p0, Lnkf;->Y:Lgb;

    invoke-virtual {v0}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lnkf;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p0}, Lnkf;->g_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const v2, 0x7f0c0405

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8039
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 251
    :goto_0
    iget-object v1, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lnkf;->aa:Landroid/view/View;

    .line 9056
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 252
    iget-object v1, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 9060
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 254
    const v1, 0x7f0204eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laox;

    invoke-direct {v2}, Laox;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 256
    iget-object v1, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnua;

    invoke-direct {v2, v0}, Lnua;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 257
    new-instance v1, Lnkl;

    iget-object v2, p0, Lnkf;->Y:Lgb;

    invoke-direct {v1, p0, v2}, Lnkl;-><init>(Lnkf;Landroid/content/Context;)V

    .line 9834
    iput-boolean v7, v1, Laqp;->i:Z

    .line 264
    iget-object v2, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 265
    iget-object v1, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnua;

    invoke-direct {v2, v0}, Lnua;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 267
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lnkf;->Y:Lgb;

    const v1, 0x7f0500d0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnkf;->aD:Landroid/view/animation/Animation;

    .line 270
    iget-object v0, p0, Lnkf;->Y:Lgb;

    const v1, 0x7f0500d1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnkf;->aE:Landroid/view/animation/Animation;

    .line 272
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnkm;

    invoke-direct {v1, p0}, Lnkm;-><init>(Lnkf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    return-object v0

    .line 248
    :cond_1
    iget-object v1, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 249
    invoke-virtual {p0}, Lnkf;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9039
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lnkf;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 658
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 660
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 663
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 201
    check-cast p1, Lgb;

    iput-object p1, p0, Lnkf;->Y:Lgb;

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 23736
    invoke-virtual {p0}, Lnkf;->v()V

    .line 23738
    iget-object v0, p0, Lnkf;->Y:Lgb;

    if-eqz v0, :cond_0

    .line 23745
    iget-object v0, p0, Lnkf;->az:Lneo;

    .line 24489
    iget-boolean v0, v0, Lneo;->u:Z

    .line 23745
    if-eqz v0, :cond_1

    .line 23746
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnrq;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23747
    const/4 v3, 0x3

    .line 23748
    const v0, 0x3f19999a    # 0.6f

    .line 23754
    :goto_0
    if-eqz v2, :cond_0

    .line 23759
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lnkf;->Y:Lgb;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23760
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23762
    invoke-virtual {p0}, Lnkf;->ae_()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0319

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 23761
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23763
    new-instance v5, Lmux;

    invoke-direct {v5, v4, v3, v2, v1}, Lmux;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v5, p0, Lnkf;->aF:Lmux;

    .line 23768
    iget-object v1, p0, Lnkf;->aF:Lmux;

    new-instance v2, Lnkk;

    invoke-direct {v2, p0}, Lnkk;-><init>(Lnkf;)V

    invoke-virtual {v1, v2}, Lmux;->a(Landroid/view/View$OnClickListener;)V

    .line 23774
    iget-object v1, p0, Lnkf;->aF:Lmux;

    invoke-virtual {v1, v0}, Lmux;->a(F)V

    .line 23775
    iget-object v0, p0, Lnkf;->aF:Lmux;

    invoke-virtual {v0}, Lmux;->b()V

    .line 635
    :cond_0
    return-void

    .line 23750
    :cond_1
    iget-object v0, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnsc;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23751
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 23752
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v2

    move-object v2, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    .line 23751
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lvgg;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 568
    iget-object v0, p0, Lnkf;->Y:Lgb;

    if-nez v0, :cond_1

    .line 569
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lnkf;->an:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iget-object v3, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 17069
    iget-object v1, v0, Lnao;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17074
    iget-object v1, v0, Lnao;->a:Landroid/content/Context;

    const v2, 0x7f0400a3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnao;->d:Landroid/view/View;

    .line 17075
    iget-object v1, v0, Lnao;->d:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17076
    invoke-virtual {p1}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17077
    iget-object v1, v0, Lnao;->d:Landroid/view/View;

    const v2, 0x7f0e02b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17078
    iget-object v4, v0, Lnao;->b:Lvpo;

    .line 17183
    iget-object v2, p1, Lvgg;->j:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 17184
    iget-object v2, p1, Lvgg;->c:[Lvsk;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lvgg;->j:[Landroid/text/Spanned;

    .line 17185
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lvgg;->c:[Lvsk;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 17186
    iget-object v5, p1, Lvgg;->j:[Landroid/text/Spanned;

    iget-object v6, p1, Lvgg;->c:[Lvsk;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 17185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17190
    :cond_2
    iget-object v4, p1, Lvgg;->j:[Landroid/text/Spanned;

    .line 17078
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 17079
    iget-object v7, v0, Lnao;->a:Landroid/content/Context;

    .line 18154
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 18155
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18159
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 18160
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f01002c

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18161
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18167
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0b0392

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18168
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18169
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17079
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17078
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18163
    :cond_3
    const/4 v9, 0x0

    .line 18165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c033d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 18163
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 17081
    :cond_4
    const v1, 0x7f0e0142

    iget-object v2, p1, Lvgg;->g:Luyr;

    invoke-virtual {v0, v1, v2}, Lnao;->a(ILuyr;)V

    .line 17082
    const v1, 0x7f0e02b5

    iget-object v2, p1, Lvgg;->f:Luyr;

    invoke-virtual {v0, v1, v2}, Lnao;->a(ILuyr;)V

    .line 17083
    iget-object v1, p1, Lvgg;->f:Luyr;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lvgg;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_5

    .line 17084
    iget-object v1, p1, Lvgg;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    iput-object v1, v0, Lnao;->h:Lvds;

    .line 17089
    :goto_4
    new-instance v1, Lmux;

    iget-object v2, v0, Lnao;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lmux;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Lnao;->e:Lmux;

    .line 17090
    iget-object v1, v0, Lnao;->e:Lmux;

    invoke-virtual {v1, v0}, Lmux;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17091
    if-nez p2, :cond_6

    .line 17092
    iget-object v1, v0, Lnao;->e:Lmux;

    invoke-virtual {v1}, Lmux;->b()V

    .line 17096
    :goto_5
    iput-object p1, v0, Lnao;->f:Lvgg;

    goto/16 :goto_0

    .line 17086
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lnao;->h:Lvds;

    goto :goto_4

    .line 17094
    :cond_6
    iget-object v1, v0, Lnao;->e:Lmux;

    .line 18314
    iget-object v2, v1, Lmux;->a:Lmuy;

    .line 18469
    iput-object p2, v2, Lmuy;->f:Landroid/graphics/Rect;

    .line 18315
    invoke-virtual {v1}, Lmux;->b()V

    goto :goto_5
.end method

.method public final a(Lvgo;Lvgg;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lnkf;->aq:Loni;

    .line 555
    invoke-interface {v0}, Loni;->d()Lonp;

    move-result-object v0

    .line 16088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16089
    const-string v2, "renderer"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16090
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16091
    if-eqz p2, :cond_0

    .line 16092
    const-string v0, "confirm_dialog_renderer"

    .line 16094
    invoke-static {p2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 16092
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16097
    :cond_0
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    .line 16098
    invoke-virtual {v0, v1}, Lnit;->f(Landroid/os/Bundle;)V

    .line 553
    iget-object v1, p0, Lnkf;->Y:Lgb;

    .line 558
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v0, v1, v2}, Lnit;->a(Lgi;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public final a(Lxgj;Lnec;)V
    .locals 4

    .prologue
    .line 22043
    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    .line 22044
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22045
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22046
    invoke-virtual {v0, v1}, Lnkb;->f(Landroid/os/Bundle;)V

    .line 22096
    iput-object p2, v0, Lnkb;->Y:Lnec;

    .line 22832
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfw;->F:Z

    .line 629
    iget-object v1, p0, Lnkf;->Y:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnkb;->a(Lgi;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public final a(Lycu;Lycu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 435
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 437
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lnkq;

    invoke-direct {v2, p0}, Lnkq;-><init>(Lnkf;)V

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 446
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 449
    iget-object v0, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 450
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lnkf;->aj:I

    move v0, v1

    .line 456
    :goto_0
    invoke-virtual {p2}, Lycu;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 457
    invoke-virtual {p2, v0}, Lycu;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnli;

    if-eqz v2, :cond_0

    .line 458
    iput v0, p0, Lnkf;->aj:I

    .line 456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget v0, p0, Lnkf;->aj:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 16032
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 461
    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lnkf;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnkr;

    invoke-direct {v1, p0}, Lnkr;-><init>(Lnkf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    :goto_1
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lnkf;->ah:Lnkv;

    const/4 v2, 0x1

    new-array v2, v2, [Lnkx;

    sget-object v3, Lnkx;->d:Lnkx;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnkv;->a([Lnkx;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 583
    new-instance v0, Lnub;

    invoke-direct {v0, p1, p2}, Lnub;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnkf;->Y:Lgb;

    invoke-virtual {v0, v1}, Lnub;->a(Landroid/content/Context;)V

    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 589
    if-eqz p1, :cond_2

    .line 590
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lnkf;->aD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lnkf;->aE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lfv;->aa_()V

    .line 7211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196
    return-void
.end method

.method public final ab_()V
    .locals 4

    .prologue
    .line 358
    invoke-super {p0}, Lfv;->ab_()V

    .line 360
    iget-object v1, p0, Lnkf;->az:Lneo;

    .line 13391
    const/4 v0, 0x1

    iput-boolean v0, v1, Lneo;->r:Z

    .line 13392
    iget-object v0, v1, Lneo;->m:Lncj;

    invoke-virtual {v0, v1}, Lncj;->b(Lnck;)V

    .line 13393
    iget-object v0, v1, Lneo;->n:Lneu;

    invoke-interface {v0}, Lneu;->a()V

    .line 13394
    iget-object v0, v1, Lneo;->k:Lnlr;

    iget-object v2, v1, Lneo;->o:Lndr;

    invoke-virtual {v0, v2}, Lnlr;->b(Lnlt;)V

    .line 13395
    iget-object v0, v1, Lneo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 13396
    invoke-interface {v0}, Lned;->n_()V

    goto :goto_0

    .line 13398
    :cond_0
    iget-object v0, v1, Lneo;->e:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 13399
    iget-object v0, v1, Lneo;->e:Lmiy;

    new-instance v2, Lyhf;

    invoke-direct {v2}, Lyhf;-><init>()V

    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 13400
    iget-object v0, v1, Lneo;->l:Lawo;

    iget-object v2, v1, Lneo;->a:Lvds;

    iget-object v2, v2, Lvds;->S:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    .line 13403
    invoke-virtual {v1}, Lneo;->g()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lneo;->f:Luug;

    .line 13402
    invoke-static {v3, v1}, Lyhy;->a(Ljava/util/Collection;Luug;)Ljava/util/List;

    move-result-object v1

    .line 13400
    invoke-static {v2, v1}, Lozi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawo;->b(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 207
    const/4 v0, 0x2

    const v1, 0x7f1201ab

    invoke-virtual {p0, v0, v1}, Lnkf;->a(II)V

    .line 208
    iget-object v0, p0, Lnkf;->Y:Lgb;

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    invoke-interface {v0, p0}, Lnku;->a(Lnkf;)V

    .line 209
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lnkf;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 25107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lnkf;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 643
    iget-object v0, p0, Lnkf;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lnki;

    invoke-direct {v1, p0}, Lnki;-><init>(Lnkf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 653
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 19015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 606
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 20015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 606
    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 21015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 607
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 22015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 607
    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 608
    :goto_0
    if-eqz v0, :cond_4

    .line 609
    if-eqz p1, :cond_3

    .line 610
    iget-object v0, p0, Lnkf;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 621
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 607
    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lnkf;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 615
    :cond_4
    if-eqz p1, :cond_5

    .line 616
    iget-object v0, p0, Lnkf;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 618
    :cond_5
    iget-object v0, p0, Lnkf;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 25259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqp;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a()V

    .line 668
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 306
    invoke-super/range {p0 .. p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 10573
    move-object/from16 v0, p0

    iget-object v1, v0, Lfw;->l:Landroid/os/Bundle;

    .line 308
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lond;->a([B)Lvds;

    move-result-object v2

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkf;->Y:Lgb;

    check-cast v1, Lvpp;

    .line 311
    new-instance v3, Lont;

    .line 312
    invoke-interface {v1}, Lvpp;->g()Lvpo;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Lont;-><init>(Lvpo;Lonj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lnkf;->aA:Lvpo;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lnkf;->ae_()Landroid/content/res/Resources;

    move-result-object v13

    .line 316
    new-instance v1, Lneo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkf;->av:Loxu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkf;->aq:Loni;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkf;->ar:Lmtt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnkf;->at:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnkf;->as:Lmiy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnkf;->au:Lrwo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnkf;->ax:Lolr;

    .line 324
    invoke-virtual {v9}, Lolr;->h()Luug;

    move-result-object v9

    .line 325
    invoke-virtual/range {p0 .. p0}, Lnkf;->f()Lgb;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lnkf;->aA:Lvpo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnkf;->al:Lntt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkf;->am:Lnlr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkf;->aw:Lawo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkf;->ap:Lncj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkf;->ai:Lndr;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkf;->ay:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    const v14, 0x7f0c0407

    .line 336
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v14, 0x7f0c0406

    .line 337
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v22}, Lneo;-><init>(Lvds;Loxu;Loni;Lmtt;Ljava/util/concurrent/ExecutorService;Lmiy;Lrwo;Luug;Landroid/content/Context;Lvpo;Lyef;Lney;Lnay;Lneb;Lnlr;Lawo;Lncj;Lndr;Landroid/content/SharedPreferences;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnkf;->az:Lneo;

    .line 338
    new-instance v1, Lnkv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkf;->az:Lneo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkf;->ao:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lnkv;-><init>(Lneo;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnkf;->ah:Lnkv;

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkf;->ah:Lnkv;

    const/4 v2, 0x1

    new-array v2, v2, [Lnkx;

    const/4 v3, 0x0

    sget-object v4, Lnkx;->a:Lnkx;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lnkv;->a([Lnkx;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lnkf;->az:Lneo;

    .line 11500
    iget-object v2, v1, Lneo;->d:Ljava/util/concurrent/ExecutorService;

    .line 12000
    new-instance v3, Lnep;

    invoke-direct {v3, v1}, Lnep;-><init>(Lneo;)V

    .line 11501
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lneo;->p:Ljava/util/concurrent/Future;

    .line 11297
    iget-object v2, v1, Lneo;->k:Lnlr;

    iget-object v3, v1, Lneo;->o:Lndr;

    invoke-virtual {v2, v3}, Lnlr;->a(Lnlt;)V

    .line 11298
    iget-object v2, v1, Lneo;->e:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 11299
    iget-object v2, v1, Lneo;->m:Lncj;

    invoke-virtual {v2, v1}, Lncj;->a(Lnck;)V

    .line 11300
    iget-object v2, v1, Lneo;->a:Lvds;

    iget-object v2, v2, Lvds;->S:Lxgf;

    .line 11301
    iget-object v3, v2, Lxgf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11302
    iget-object v3, v1, Lneo;->i:Lney;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lney;->b(Z)V

    .line 11303
    new-instance v3, Lozj;

    iget-object v2, v2, Lxgf;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lozj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lneo;->a(Lozj;)V

    .line 11306
    :goto_0
    return-void

    .line 11305
    :cond_0
    iget-object v3, v2, Lxgf;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11306
    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    .line 12526
    iget-object v3, v1, Lneo;->e:Lmiy;

    new-instance v4, Lyhe;

    invoke-direct {v4}, Lyhe;-><init>()V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 12527
    iget-object v3, v1, Lneo;->i:Lney;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lney;->b(Z)V

    .line 12528
    iget-object v3, v1, Lneo;->b:Loxu;

    .line 12531
    invoke-virtual {v1}, Lneo;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lneo;->f:Luug;

    .line 12530
    invoke-static {v4, v5}, Lyhy;->a(Ljava/util/Collection;Luug;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnet;

    invoke-direct {v5, v1}, Lnet;-><init>(Lneo;)V

    const/4 v1, 0x0

    .line 12528
    invoke-virtual {v3, v2, v4, v5, v1}, Loxu;->a(Ljava/lang/String;Ljava/util/List;Lrzi;Z)V

    goto :goto_0

    .line 11308
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 26032
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 686
    if-ne p1, v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 689
    :cond_0
    if-eqz p1, :cond_1

    .line 690
    new-instance v0, Lnkj;

    invoke-direct {v0, p0}, Lnkj;-><init>(Lnkf;)V

    iput-object v0, p0, Lnkf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 699
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnkf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 700
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lnkf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnkf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 705
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnkf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 706
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 365
    iget-object v0, p0, Lnkf;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 369
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lnkf;->Z:Landroid/view/View;

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lnkf;)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 384
    return-void
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 672
    invoke-virtual {p0}, Lnkf;->dismiss()V

    .line 673
    return-void
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Lnkf;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmwu;->d(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 722
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 720
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnkf;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lnkf;->dismiss()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lnkf;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 426
    iget-object v0, p0, Lnkf;->az:Lneo;

    invoke-virtual {v0}, Lneo;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 396
    iget-object v1, p0, Lnkf;->az:Lneo;

    .line 14313
    iget-object v0, v1, Lneo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 14314
    invoke-interface {v0, p1}, Lned;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 14316
    :cond_0
    iput-boolean v3, v1, Lneo;->t:Z

    .line 397
    iget-object v0, p0, Lnkf;->ah:Lnkv;

    new-array v1, v4, [Lnkx;

    sget-object v2, Lnkx;->a:Lnkx;

    aput-object v2, v1, v3

    .line 14844
    iget-object v2, v0, Lnkv;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14846
    iput-boolean v3, v0, Lnkv;->c:Z

    .line 398
    invoke-virtual {p0}, Lnkf;->g_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 400
    invoke-virtual {p0}, Lnkf;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 399
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(IZ)V

    .line 417
    :goto_1
    iget-object v0, p0, Lnkf;->ah:Lnkv;

    new-array v1, v4, [Lnkx;

    sget-object v2, Lnkx;->a:Lnkx;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnkv;->a([Lnkx;)V

    .line 418
    iget-object v0, p0, Lnkf;->an:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    .line 15103
    iget-object v1, v0, Lnao;->e:Lmux;

    if-eqz v1, :cond_1

    .line 15104
    iget-object v1, v0, Lnao;->e:Lmux;

    invoke-virtual {v1, v5}, Lmux;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15105
    iget-object v1, v0, Lnao;->e:Lmux;

    invoke-virtual {v1}, Lmux;->c()V

    .line 15106
    iput-object v5, v0, Lnao;->e:Lmux;

    .line 15107
    iput-object v5, v0, Lnao;->f:Lvgg;

    .line 419
    :cond_1
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lnkf;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 404
    iget-object v1, p0, Lnkf;->Z:Landroid/view/View;

    new-instance v2, Lnkp;

    invoke-direct {v2, p0, v0}, Lnkp;-><init>(Lnkf;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 390
    invoke-virtual {p0}, Lnkf;->v()V

    .line 391
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lfv;->q()V

    .line 347
    iget-object v0, p0, Lnkf;->am:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->a(Lnlu;)V

    .line 348
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lfv;->r()V

    .line 353
    iget-object v0, p0, Lnkf;->am:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->b(Lnlu;)V

    .line 354
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lnkf;->aF:Lmux;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lnkf;->aF:Lmux;

    invoke-virtual {v0}, Lmux;->c()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lnkf;->aF:Lmux;

    .line 783
    :cond_0
    return-void
.end method
