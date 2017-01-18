.class public abstract Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfs;
.implements Lyau;
.implements Lyck;


# static fields
.field private static a:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private G:Landroid/widget/TextView;

.field private H:Lyci;

.field private I:F

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lyap;

.field public final f:Lvpo;

.field public final g:Lyar;

.field public final h:Landroid/view/ViewGroup;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field private l:Lrwo;

.field private m:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

.field private n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lnnv;

.field private t:Landroid/graphics/Point;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnmj;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnmj;->c:Landroid/view/View;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmj;->b:Landroid/content/Context;

    .line 117
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnmj;->f:Lvpo;

    .line 118
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnmj;->g:Lyar;

    .line 119
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnmj;->l:Lrwo;

    .line 120
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    const v1, 0x7f040076

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmj;->o:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 123
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmj;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0213

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmj;->p:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e021b

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmj;->q:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e021a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmj;->r:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    const v1, 0x7f0e0217

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    iput-object v0, p0, Lnmj;->m:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 130
    new-instance v0, Lyap;

    iget-object v1, p0, Lnmj;->m:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 132
    invoke-direct {v0, p5, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnmj;->e:Lyap;

    .line 133
    new-instance v0, Lnnv;

    iget-object v1, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lnnv;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lnqe;Lnfs;Lyar;Lnnp;)V

    iput-object v0, p0, Lnmj;->s:Lnnv;

    .line 139
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    new-instance v1, Lnmk;

    invoke-direct {v1, p0}, Lnmk;-><init>(Lnmj;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnmj;->t:Landroid/graphics/Point;

    .line 147
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lnmj;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 150
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnmj;->u:I

    .line 151
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnmj;->v:I

    .line 153
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lnmj;->u:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnmj;->w:I

    .line 156
    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnmj;->z:I

    .line 157
    iget v0, p0, Lnmj;->w:I

    iget v1, p0, Lnmj;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lnmj;->y:I

    .line 158
    iget v0, p0, Lnmj;->w:I

    iput v0, p0, Lnmj;->x:I

    .line 159
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 566
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 499
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lnmj;->j:Z

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 503
    iget-boolean v0, p0, Lnmj;->k:Z

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 508
    :goto_1
    iget v0, p0, Lnmj;->C:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 509
    invoke-virtual {p0}, Lnmj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget v0, p0, Lnmj;->I:F

    iget v1, p0, Lnmj;->B:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lnmj;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 511
    iget v0, p0, Lnmj;->I:F

    iget v1, p0, Lnmj;->A:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lnmj;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 516
    :goto_2
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    .line 519
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnmj;->I:F

    sub-float/2addr v1, v2

    .line 13075
    iget v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13078
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    .line 13079
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    .line 521
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 501
    goto :goto_0

    .line 506
    :cond_2
    iget v0, p0, Lnmj;->I:F

    iget v1, p0, Lnmj;->v:I

    int-to-float v1, v1

    iget v3, p0, Lnmj;->x:I

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lnmj;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 513
    :cond_3
    iget v0, p0, Lnmj;->I:F

    iget v1, p0, Lnmj;->B:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lnmj;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 514
    iget v0, p0, Lnmj;->I:F

    iget v1, p0, Lnmj;->A:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lnmj;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method private final a(Lvhz;IZ)V
    .locals 10

    .prologue
    const v9, 0x7f0e0043

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmj;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p1, Lvhz;->a:[Lxnt;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvhz;->a:[Lxnt;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 450
    :goto_1
    if-eqz p3, :cond_6

    .line 9072
    iget-object v0, p1, Lvhz;->i:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 9073
    iget-object v0, p1, Lvhz;->c:Lvsk;

    .line 9074
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvhz;->i:Landroid/text/Spanned;

    .line 9076
    :cond_2
    iget-object v0, p1, Lvhz;->i:Landroid/text/Spanned;

    move-object v4, v0

    .line 453
    :goto_2
    if-nez p3, :cond_3

    if-eqz v1, :cond_f

    .line 454
    :cond_3
    iget-object v5, p0, Lnmj;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 10069
    if-eqz p1, :cond_e

    .line 10139
    iget v0, p1, Lvhz;->d:I

    .line 10140
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p1, Lvhz;->a:[Lxnt;

    .line 10141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10142
    if-eqz p3, :cond_4

    .line 10145
    add-int/lit8 v0, v0, -0x1

    .line 10148
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 10149
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    .line 448
    goto :goto_1

    .line 10048
    :cond_6
    iget-object v0, p1, Lvhz;->h:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 10049
    iget-object v0, p1, Lvhz;->b:Lvsk;

    .line 10050
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvhz;->h:Landroid/text/Spanned;

    .line 10052
    :cond_7
    iget-object v0, p1, Lvhz;->h:Landroid/text/Spanned;

    move-object v4, v0

    goto :goto_2

    .line 10151
    :cond_8
    if-eqz p3, :cond_9

    .line 10153
    iget-boolean v0, p1, Lvhz;->f:Z

    if-nez v0, :cond_a

    move v0, v2

    .line 10158
    :goto_4
    iget-object v1, p1, Lvhz;->e:Lxnt;

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10073
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 10075
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10076
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->removeView(Landroid/view/View;)V

    .line 10077
    iget-object v1, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lrg;

    invoke-virtual {v1, v0}, Lrg;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10156
    :cond_a
    iget v0, p1, Lvhz;->g:I

    goto :goto_4

    .line 10079
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 10081
    iget-object v0, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10082
    if-nez v0, :cond_c

    .line 10173
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04011d

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10174
    const v0, 0x7f0e0181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 10175
    new-instance v3, Lyap;

    iget-object v7, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lrwo;

    .line 11031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10177
    invoke-direct {v3, v7, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    .line 10178
    invoke-virtual {v1, v9, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 10085
    :cond_c
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    move v3, v2

    .line 10089
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 10090
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 11165
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyap;

    .line 12152
    invoke-virtual {v1, v0, v8}, Lyap;->a(Lxnt;Lmtf;)V

    .line 11168
    const v0, 0x7f0e040a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11169
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10089
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 455
    :cond_e
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_f
    iget-object v0, p0, Lnmj;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 459
    iget-object v0, p0, Lnmj;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 462
    :cond_10
    iget-object v0, p0, Lnmj;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lnmj;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 539
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lnmj;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    .line 532
    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 537
    :goto_1
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 604
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 605
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 606
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 607
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 608
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p0

    sget-wide v4, Lnmj;->a:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final g()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 542
    iget-object v1, p0, Lnmj;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    iget-object v1, p0, Lnmj;->i:Ljava/lang/Object;

    invoke-static {v1}, Lnul;->k(Ljava/lang/Object;)Lvif;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvif;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    iget-object v0, v1, Lvif;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    iget-object v1, p0, Lnmj;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0308

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    .line 272
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e030a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmj;->E:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e030b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lnmj;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 275
    iget-object v0, p0, Lnmj;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v1, p0, Lnmj;->l:Lrwo;

    .line 8055
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lrwo;

    .line 276
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e030c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmj;->G:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lnmj;->E:Landroid/view/View;

    new-instance v1, Lnml;

    invoke-direct {v1, p0}, Lnml;-><init>(Lnmj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    return-object v0

    .line 284
    :cond_0
    iput-object v2, p0, Lnmj;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 285
    iput-object v2, p0, Lnmj;->G:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 253
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lnmj;->g:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 225
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lnmj;->g:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 235
    :goto_0
    return-void

    .line 6111
    :cond_0
    iget-boolean v1, v0, Lnkz;->h:Z

    .line 230
    invoke-direct {p0, v1}, Lnmj;->a(Z)V

    .line 6119
    iget-object v1, v0, Lnkz;->j:Lvhz;

    .line 233
    invoke-direct {p0}, Lnmj;->g()I

    move-result v2

    .line 7088
    iget-boolean v0, v0, Lnkz;->d:Z

    .line 231
    invoke-direct {p0, v1, v2, v0}, Lnmj;->a(Lvhz;IZ)V

    goto :goto_0
.end method

.method protected a(Lxnt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v1, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    .line 300
    invoke-virtual {v0, v1, v2}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lnmj;->d:Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    iget-object v1, p0, Lnmj;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lnmj;->e:Lyap;

    .line 8152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    goto :goto_0
.end method

.method public a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 174
    invoke-static {p2}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lnmj;->H:Lyci;

    .line 1385
    iget-object v0, p0, Lnmj;->H:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    invoke-static {v0}, Lnul;->e(Ljava/lang/Object;)Lxnt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnmj;->a(Lxnt;)V

    .line 178
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lyci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lnmj;->g:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 182
    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lnmj;->f()Landroid/net/Uri;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    iget-object v0, p0, Lnmj;->g:Lyar;

    invoke-virtual {v0, v3, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 187
    if-nez v0, :cond_b

    .line 188
    iget-object v0, p0, Lnmj;->g:Lyar;

    new-instance v4, Lnla;

    iget-object v5, p0, Lnmj;->i:Ljava/lang/Object;

    .line 193
    invoke-static {v2}, Lnum;->a(Lvic;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lnla;->a()Lnkz;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v3, v4}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnmj;->a(Z)V

    .line 2369
    :cond_1
    :goto_1
    if-eqz v2, :cond_c

    .line 2370
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 2371
    iget-object v0, p0, Lnmj;->s:Lnnv;

    iget-object v3, p0, Lnmj;->i:Ljava/lang/Object;

    iget-object v4, p0, Lnmj;->H:Lyci;

    .line 3030
    iget-object v4, v4, Lonl;->a:Loni;

    .line 2371
    invoke-virtual {v0, v1, v3, v2, v4}, Lnnv;->a(Ljava/lang/String;Ljava/lang/Object;Lvic;Loni;)V

    .line 2376
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2377
    iget v1, p0, Lnmj;->v:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    :goto_2
    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    invoke-static {v0}, Lnul;->k(Ljava/lang/Object;)Lvif;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    .line 203
    invoke-static {v0}, Lnul;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lnmj;->i:Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Lnul;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3416
    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v5, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnmj;->k:Z

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_d

    .line 3420
    :cond_2
    iget-object v0, p0, Lnmj;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3427
    :goto_3
    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v2, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v2, "REPLIES_DISABLED_TAG"

    const/4 v3, 0x0

    .line 3428
    invoke-virtual {v0, v2, v3}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v1, Lvif;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lnmj;->k:Z

    if-eqz v0, :cond_10

    .line 3432
    :cond_3
    iget-object v0, p0, Lnmj;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_4
    invoke-direct {p0}, Lnmj;->g()I

    move-result v0

    .line 207
    iget-object v2, p0, Lnmj;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 208
    iget-object v2, p0, Lnmj;->D:Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4486
    :cond_4
    if-eqz v1, :cond_11

    iget v2, v1, Lvif;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 4487
    iget v2, p0, Lnmj;->y:I

    iput v2, p0, Lnmj;->B:I

    .line 4488
    iget v2, p0, Lnmj;->u:I

    iput v2, p0, Lnmj;->A:I

    .line 4489
    const v2, 0x800035

    iput v2, p0, Lnmj;->C:I

    .line 4495
    :goto_5
    invoke-direct {p0}, Lnmj;->a()V

    .line 211
    iget-object v2, p0, Lnmj;->i:Ljava/lang/Object;

    .line 212
    invoke-static {v2}, Lnul;->l(Ljava/lang/Object;)Lvhz;

    move-result-object v2

    iget-object v3, p0, Lnmj;->i:Ljava/lang/Object;

    .line 214
    invoke-static {v3}, Lnul;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 211
    invoke-direct {p0, v2, v0, v3}, Lnmj;->a(Lvhz;IZ)V

    .line 5469
    if-eqz v1, :cond_12

    iget v0, v1, Lvif;->a:I

    move v1, v0

    .line 5470
    :goto_6
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    if-nez v0, :cond_13

    .line 216
    :cond_5
    :goto_7
    iget-object v1, p0, Lnmj;->r:Landroid/view/View;

    const-string v0, "isLastItem"

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v0, v2}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnmj;->q:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 216
    :goto_8
    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 220
    return-void

    .line 1389
    :cond_6
    invoke-virtual {p0}, Lnmj;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 1390
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1391
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1392
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1394
    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v2, "ConversationItemListener"

    .line 1395
    invoke-virtual {v0, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 1397
    if-eqz v0, :cond_a

    iget-object v2, p0, Lnmj;->i:Ljava/lang/Object;

    .line 1398
    invoke-interface {v0, v2}, Lnoa;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1399
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    new-instance v2, Lnmm;

    invoke-direct {v2, p0}, Lnmm;-><init>(Lnmj;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1405
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 1390
    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    .line 1391
    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    .line 1392
    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    .line 1407
    :cond_a
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1408
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 2111
    :cond_b
    iget-boolean v0, v0, Lnkz;->h:Z

    .line 196
    invoke-direct {p0, v0}, Lnmj;->a(Z)V

    goto/16 :goto_1

    .line 2379
    :cond_c
    iget-object v0, p0, Lnmj;->s:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 2380
    iget-object v0, p0, Lnmj;->n:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3422
    :cond_d
    iget-object v0, p0, Lnmj;->p:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3423
    iget-object v5, p0, Lnmj;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lnmj;->b:Landroid/content/Context;

    .line 3573
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3574
    const/4 v6, 0x0

    invoke-static {v6}, Lnmj;->b(I)J

    move-result-wide v6

    .line 3575
    const/4 v8, -0x1

    invoke-static {v8}, Lnmj;->b(I)J

    move-result-wide v8

    .line 3577
    cmp-long v8, v2, v8

    if-gez v8, :cond_e

    .line 3579
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 3581
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110187

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 3583
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 3579
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3423
    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3584
    :cond_e
    cmp-long v6, v2, v6

    if-gez v6, :cond_f

    .line 3586
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110196

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3589
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110187

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 3590
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 3586
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 3593
    :cond_f
    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 3434
    :cond_10
    iget-object v0, p0, Lnmj;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3435
    iget-object v0, p0, Lnmj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4491
    :cond_11
    iget v2, p0, Lnmj;->w:I

    iput v2, p0, Lnmj;->B:I

    .line 4492
    iget v2, p0, Lnmj;->z:I

    iput v2, p0, Lnmj;->A:I

    .line 4493
    const v2, 0x800033

    iput v2, p0, Lnmj;->C:I

    goto/16 :goto_5

    .line 5469
    :cond_12
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 5473
    :cond_13
    iget-object v0, p0, Lnmj;->D:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    .line 5474
    iget-object v2, p0, Lnmj;->H:Lyci;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lnmj;->H:Lyci;

    const-string v3, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    const/4 v4, 0x0

    .line 5475
    invoke-virtual {v2, v3, v4}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 5478
    :goto_d
    iget-object v3, p0, Lnmj;->H:Lyci;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lnmj;->H:Lyci;

    const-string v4, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v5, 0x0

    .line 5479
    invoke-virtual {v3, v4, v5}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 6086
    :goto_e
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a:Z

    .line 6087
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->b:Z

    .line 6088
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    .line 6089
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    goto/16 :goto_7

    .line 5475
    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    .line 5479
    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    .line 219
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8
.end method

.method public a(Lycs;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnmj;->a(Z)V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lnmj;->I:F

    .line 170
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lnmj;->I:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iput p1, p0, Lnmj;->I:F

    .line 295
    invoke-direct {p0}, Lnmj;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lnmj;->H:Lyci;

    invoke-virtual {p0, p1}, Lnmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnmj;->a(Lyci;Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lnmj;->c:Landroid/view/View;

    invoke-static {v0}, Ltt;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d()Landroid/widget/TextView;
.end method

.method protected final e()Z
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lnmj;->H:Lyci;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lnmj;->H:Lyci;

    const-string v1, "ConversationItemListener"

    .line 332
    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 333
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnmj;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lnmj;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)Z

    .line 335
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lnmj;->H:Lyci;

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    iget-object v1, p0, Lnmj;->H:Lyci;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lyci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lnmj;->i:Ljava/lang/Object;

    .line 9054
    invoke-static {v2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    invoke-static {v1, v2}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
