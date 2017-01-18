.class public final Lqec;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Lwks;

.field public a:Lrwo;

.field private aa:Lvds;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Lyap;

.field public b:Loni;

.field public c:Lqee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    invoke-virtual {p0}, Lqec;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    const v1, 0x7f04020d

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0e0611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqec;->ab:Landroid/view/View;

    .line 150
    const v0, 0x7f0e0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqec;->ac:Landroid/view/View;

    .line 151
    const v0, 0x7f0e0612

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqec;->ae:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0e0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqec;->af:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e0617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqec;->ag:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e0618

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lqec;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 155
    const v0, 0x7f0e0615

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    new-instance v2, Lyap;

    iget-object v3, p0, Lqec;->a:Lrwo;

    invoke-direct {v2, v3, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqec;->ai:Lyap;

    .line 161
    const v0, 0x7f0e0538

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqec;->ad:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Lqec;->ad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2199
    invoke-virtual {p0}, Lqec;->f()Lgb;

    move-result-object v2

    .line 2200
    if-eqz v2, :cond_2

    .line 2204
    iget-object v0, p0, Lqec;->ab:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    iget-object v0, p0, Lqec;->Z:Lwks;

    if-eqz v0, :cond_2

    .line 2207
    iget-object v0, p0, Lqec;->ac:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    iget-object v3, p0, Lqec;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lqec;->Y:Ljava/lang/String;

    .line 2209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2210
    iget-object v0, p0, Lqec;->Z:Lwks;

    .line 3045
    iget-object v4, v0, Lwks;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3046
    iget-object v4, v0, Lwks;->a:Lvsk;

    .line 3047
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lwks;->f:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v0, v0, Lwks;->f:Landroid/text/Spanned;

    .line 2208
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v0, p0, Lqec;->af:Landroid/widget/TextView;

    iget-object v3, p0, Lqec;->Z:Lwks;

    invoke-virtual {v3}, Lwks;->fx_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    iget-object v0, p0, Lqec;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lqec;->Z:Lwks;

    .line 3093
    iget-object v4, v3, Lwks;->g:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3094
    iget-object v4, v3, Lwks;->b:Lvsk;

    .line 3095
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwks;->g:Landroid/text/Spanned;

    .line 3097
    :cond_1
    iget-object v3, v3, Lwks;->g:Landroid/text/Spanned;

    .line 2214
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    iget-object v0, p0, Lqec;->af:Landroid/widget/TextView;

    const v3, 0x7f110293

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lqec;->Z:Lwks;

    .line 2217
    invoke-virtual {v5}, Lwks;->fx_()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lqec;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2219
    iget-object v0, p0, Lqec;->ai:Lyap;

    iget-object v3, p0, Lqec;->Z:Lwks;

    iget-object v3, v3, Lwks;->c:Lxnt;

    .line 3152
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lyap;->a(Lxnt;Lmtf;)V

    .line 2220
    iget-object v0, p0, Lqec;->ai:Lyap;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lyap;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 2222
    invoke-virtual {p0}, Lqec;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2223
    iget-object v3, p0, Lqec;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laor;

    invoke-direct {v4, v2, v0}, Laor;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 2225
    new-instance v0, Lqeg;

    iget-object v3, p0, Lqec;->Z:Lwks;

    iget-object v3, v3, Lwks;->e:[Lxln;

    invoke-direct {v0, v2, v3}, Lqeg;-><init>(Landroid/content/Context;[Lxln;)V

    .line 2228
    iget-object v2, p0, Lqec;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 2230
    iget-object v0, p0, Lqec;->Z:Lwks;

    iget-object v0, v0, Lwks;->d:[Luyr;

    .line 2231
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 2232
    aget-object v0, v0, v6

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 2233
    if-eqz v0, :cond_2

    .line 2234
    iget-object v2, v0, Luyq;->f:Lvds;

    iput-object v2, p0, Lqec;->aa:Lvds;

    .line 2235
    iget-object v2, p0, Lqec;->ad:Landroid/widget/Button;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_2
    return-object v1

    .line 2211
    :cond_3
    iget-object v0, p0, Lqec;->Y:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lqec;->b:Loni;

    sget-object v1, Lonw;->ao:Lonw;

    invoke-interface {v0, v1, v2, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 139
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqec;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0, p2}, Lqec;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    return-object v0
.end method

.method public final aa_()V
    .locals 5

    .prologue
    .line 171
    invoke-super {p0}, Lfw;->aa_()V

    .line 174
    invoke-virtual {p0}, Lqec;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lqec;->ad:Landroid/widget/Button;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 176
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 179
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lqec;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqed;

    invoke-interface {v0, p0}, Lqed;->a(Lqec;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 124
    const-string v1, "ARG_ERROR_MESSAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqec;->Y:Ljava/lang/String;

    .line 125
    const-string v1, "ARG_ENDSCREEN_RENDERER"

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lwks;

    invoke-direct {v1}, Lwks;-><init>()V

    invoke-virtual {v0, v1}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwks;

    iput-object v0, p0, Lqec;->Z:Lwks;

    .line 130
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lqec;->p()Landroid/view/View;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lqec;->ad:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 3256
    iget-object v0, p0, Lqec;->c:Lqee;

    if-eqz v0, :cond_0

    .line 3257
    iget-object v0, p0, Lqec;->c:Lqee;

    iget-object v1, p0, Lqec;->aa:Lvds;

    invoke-interface {v0, v1}, Lqee;->a(Lvds;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    invoke-virtual {p0}, Lqec;->p()Landroid/view/View;

    move-result-object v0

    .line 186
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p0, v1}, Lqec;->e(Landroid/os/Bundle;)V

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    invoke-direct {p0, v0}, Lqec;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
