.class public final Llll;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Llka;
.implements Llko;


# instance fields
.field public a:Llkb;

.field private b:Lllp;

.field private c:Lllj;

.field private d:Llkl;

.field private e:Lljz;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/util/DisplayMetrics;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmth;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Llll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llll;->g:Landroid/util/DisplayMetrics;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const v1, 0x7f0401a7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Llll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llll;->f:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Llll;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0e03eb

    invoke-virtual {p0, v1}, Llll;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Llll;->h:Landroid/widget/LinearLayout;

    .line 60
    const v1, 0x7f0e0512

    invoke-virtual {p0, v1}, Llll;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llll;->i:Landroid/widget/ImageView;

    .line 61
    iget-object v2, p0, Llll;->f:Landroid/view/ViewGroup;

    .line 1100
    const v1, 0x7f0e010b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 1101
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1102
    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1103
    invoke-virtual {v1}, Landroid/view/ViewStub;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1104
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1108
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    new-instance v1, Llkm;

    new-instance v2, Lyap;

    invoke-direct {v2, p2, v4}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iget-object v3, p0, Llll;->g:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2, v3, v0, p0}, Llkm;-><init>(Lyap;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Llko;)V

    iput-object v1, p0, Llll;->d:Llkl;

    .line 65
    new-instance v1, Lllp;

    invoke-direct {v1, v6}, Lllp;-><init>(I)V

    iput-object v1, p0, Llll;->b:Lllp;

    .line 66
    new-instance v1, Lllj;

    const v2, 0x7f1100af

    invoke-direct {v1, p1, v2}, Lllj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llll;->c:Lllj;

    .line 68
    new-instance v1, Lljz;

    invoke-direct {v1}, Lljz;-><init>()V

    iput-object v1, p0, Llll;->e:Lljz;

    .line 70
    iget-object v1, p0, Llll;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lllm;

    invoke-direct {v2, p0}, Lllm;-><init>(Llll;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v1, Llln;

    invoke-direct {v1, p0}, Llln;-><init>(Llll;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llll;->a(Z)V

    .line 87
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Llll;->j:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v1, p0, Llll;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Llll;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 165
    iput-boolean p1, p0, Llll;->j:Z

    .line 167
    :cond_0
    return-void

    .line 163
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llll;->a(Z)V

    .line 126
    return-void
.end method

.method public final a(Llkb;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Llll;->a:Llkb;

    .line 120
    iget-object v0, p0, Llll;->c:Lllj;

    .line 2035
    iput-object p1, v0, Lllj;->b:Llkb;

    .line 121
    return-void
.end method

.method public final a(Llme;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Llll;->b:Lllp;

    invoke-virtual {p1}, Llme;->e()Llna;

    move-result-object v2

    .line 2042
    iput-object v2, v0, Lllp;->a:Llna;

    .line 150
    iget-object v0, p0, Llll;->d:Llkl;

    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v2

    invoke-interface {v0, v2}, Llkl;->a(Llmi;)V

    .line 151
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Llll;->a(Z)V

    .line 153
    invoke-virtual {p1}, Llme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llll;->b:Lllp;

    invoke-virtual {v0}, Lllp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    iget-object v2, p0, Llll;->c:Lllj;

    .line 155
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3, v0}, Lllj;->a(Llmy;Z)V

    .line 156
    iget-object v2, p0, Llll;->e:Lljz;

    .line 157
    invoke-virtual {p1}, Llme;->c()Z

    move-result v3

    .line 156
    invoke-virtual {v2, v0, v3}, Lljz;->a(ZZ)V

    .line 2129
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Llll;->setVisibility(I)V

    .line 159
    return-void

    :cond_0
    move v0, v1

    .line 153
    goto :goto_0

    .line 2129
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llll;->d:Llkl;

    invoke-interface {v0}, Llkl;->a()V

    .line 135
    return-void
.end method
