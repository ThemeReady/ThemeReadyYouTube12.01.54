.class public Llku;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Llka;
.implements Llko;


# instance fields
.field public final a:Lllj;

.field public final b:Lljz;

.field public final c:Lllt;

.field public final d:Landroid/view/ViewGroup;

.field public e:Llkb;

.field public f:Z

.field private g:Lllp;

.field private h:Llkk;

.field private i:Llkl;

.field private j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmth;I)V
    .locals 10

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Llku;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llku;->j:Landroid/util/DisplayMetrics;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const v1, 0x7f0400e2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    new-instance v0, Lllp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lllp;-><init>(I)V

    iput-object v0, p0, Llku;->g:Lllp;

    .line 62
    new-instance v0, Lllj;

    const v1, 0x7f1100af

    invoke-direct {v0, p1, v1}, Lllj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llku;->a:Lllj;

    .line 64
    new-instance v0, Lljz;

    invoke-direct {v0}, Lljz;-><init>()V

    iput-object v0, p0, Llku;->b:Lljz;

    .line 66
    const v0, 0x7f0e0377

    invoke-virtual {p0, v0}, Llku;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 67
    new-instance v0, Llkk;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Llkk;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Llku;->h:Llkk;

    .line 70
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Llku;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    new-instance v0, Lllu;

    const v1, 0x7f0e0137

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0e0138

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f1104d2

    const v6, 0x7f100002

    const v7, 0x7f1104d1

    const v8, 0x7f110091

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lllu;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    .line 80
    invoke-interface {v0}, Llny;->A_()V

    .line 82
    new-instance v1, Lllt;

    invoke-direct {v1, v0}, Lllt;-><init>(Llny;)V

    iput-object v1, p0, Llku;->c:Lllt;

    .line 84
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Llku;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llku;->d:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Llku;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget-object v3, p0, Llku;->d:Landroid/view/ViewGroup;

    .line 1158
    const v1, 0x7f0e010b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1159
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1160
    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1161
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1162
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1164
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1165
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    new-instance v1, Llkm;

    new-instance v3, Lyap;

    invoke-direct {v3, p2, v5}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iget-object v4, p0, Llku;->j:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v3, v4, v0, p0}, Llkm;-><init>(Lyap;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Llko;)V

    iput-object v1, p0, Llku;->i:Llkl;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 95
    new-instance v1, Llkv;

    invoke-direct {v1, p0}, Llkv;-><init>(Llku;)V

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v1, Llkw;

    invoke-direct {v1, p0}, Llkw;-><init>(Llku;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v1, Llkx;

    invoke-direct {v1, p0}, Llkx;-><init>(Llku;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    new-instance v1, Llky;

    invoke-direct {v1, p0}, Llky;-><init>(Llku;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Llku;->A_()V

    .line 130
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Llku;->a:Lllj;

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lllj;->d:Z

    .line 184
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llku;->b:Lljz;

    invoke-virtual {v0, p1}, Lljz;->a(Landroid/widget/ImageView;)V

    .line 142
    new-instance v0, Llkz;

    invoke-direct {v0, p0}, Llkz;-><init>(Llku;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public final a(Llkb;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Llku;->e:Llkb;

    .line 178
    iget-object v0, p0, Llku;->a:Lllj;

    .line 2035
    iput-object p1, v0, Lllj;->b:Llkb;

    .line 179
    return-void
.end method

.method public final a(Llme;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Llku;->g:Lllp;

    invoke-virtual {p1}, Llme;->e()Llna;

    move-result-object v2

    .line 3042
    iput-object v2, v0, Lllp;->a:Llna;

    .line 189
    invoke-virtual {p1}, Llme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llku;->g:Lllp;

    .line 190
    invoke-virtual {v0}, Lllp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_0
    iget-object v2, p0, Llku;->h:Llkk;

    .line 192
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v3

    invoke-virtual {p1}, Llme;->b()Z

    move-result v4

    .line 191
    invoke-virtual {v2, v3, v4}, Llkk;->a(Llmg;Z)V

    .line 193
    iget-object v2, p0, Llku;->a:Lllj;

    .line 194
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v3

    invoke-virtual {p1}, Llme;->b()Z

    move-result v4

    .line 193
    invoke-virtual {v2, v3, v4}, Lllj;->a(Llmy;Z)V

    .line 195
    iget-object v2, p0, Llku;->b:Lljz;

    .line 196
    invoke-virtual {p1}, Llme;->c()Z

    move-result v3

    .line 195
    invoke-virtual {v2, v0, v3}, Lljz;->a(ZZ)V

    .line 197
    iget-object v2, p0, Llku;->i:Llkl;

    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v3

    invoke-interface {v2, v3}, Llkl;->a(Llmi;)V

    .line 198
    iget-object v2, p0, Llku;->c:Lllt;

    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lllt;->a(Llnc;Z)V

    .line 3203
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Llku;->setVisibility(I)V

    .line 3204
    iget-object v1, p0, Llku;->a:Lllj;

    .line 4071
    iput-boolean v0, v1, Lllj;->d:Z

    .line 200
    return-void

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    .line 3203
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lttn;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Llku;->a:Lllj;

    invoke-virtual {v0, p1}, Lllj;->a(Lttn;)V

    .line 153
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Llku;->i:Llkl;

    invoke-interface {v0}, Llkl;->a()V

    .line 210
    return-void
.end method
