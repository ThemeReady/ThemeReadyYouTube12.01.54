.class public final Leix;
.super Ltww;
.source "SourceFile"

# interfaces
.implements Leiy;


# instance fields
.field private a:Lefp;

.field private b:Legw;

.field private c:Lllp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lcmq;ZZ)V
    .locals 6

    .prologue
    const v3, 0x7f0b0328

    const v4, 0x7f0b0327

    .line 46
    invoke-direct {p0, p1}, Ltww;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f04015d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Leix;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p4, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    const v0, 0x7f0e06ea

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    if-eqz p4, :cond_0

    move v2, v3

    .line 1073
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const v0, 0x7f0e0475

    invoke-virtual {p0, v0}, Leix;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 56
    const v0, 0x7f0e0476

    invoke-virtual {p0, v0}, Leix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1075
    if-eqz p4, :cond_1

    .line 1079
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    new-instance v3, Lljq;

    invoke-direct {v3, v0, p2, p5}, Lljq;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lyah;Z)V

    .line 63
    new-instance v4, Lllj;

    const v0, 0x7f1100af

    invoke-direct {v4, p1, v0}, Lllj;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v0, Legw;

    const v5, 0x7f0e0318

    .line 67
    invoke-virtual {p0, v5}, Leix;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5, p2}, Legw;-><init>(Landroid/view/View;Lyah;)V

    iput-object v0, p0, Leix;->b:Legw;

    .line 69
    iget-object v0, p0, Leix;->b:Legw;

    .line 70
    invoke-interface {p3}, Lcmq;->a()Lcmt;

    move-result-object v5

    invoke-virtual {v5}, Lcmt;->a()Z

    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Legw;->a(Z)V

    .line 71
    new-instance v0, Lllp;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lllp;-><init>(I)V

    iput-object v0, p0, Leix;->c:Lllp;

    .line 72
    new-instance v0, Lefp;

    iget-object v5, p0, Leix;->b:Legw;

    invoke-direct/range {v0 .. v5}, Lefp;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lljq;Lllj;Legw;)V

    iput-object v0, p0, Leix;->a:Lefp;

    .line 78
    return-void

    :cond_0
    move v2, v4

    .line 1072
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1078
    goto :goto_1
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Leix;->b:Legw;

    iget-boolean v1, p1, Ltao;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Legw;->a(ZZ)V

    .line 133
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Leix;->a:Lefp;

    invoke-virtual {v0}, Lefp;->A_()V

    .line 98
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Leix;->a:Lefp;

    .line 1098
    iget-object v1, v0, Lefp;->b:Lljz;

    invoke-virtual {v1, p1}, Lljz;->a(Landroid/widget/ImageView;)V

    .line 1099
    new-instance v1, Left;

    invoke-direct {v1, v0}, Left;-><init>(Lefp;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public final a(Llkb;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leix;->a:Lefp;

    invoke-virtual {v0, p1}, Lefp;->a(Llkb;)V

    .line 93
    return-void
.end method

.method public final a(Llme;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Leix;->c:Lllp;

    invoke-virtual {p1}, Llme;->e()Llna;

    move-result-object v2

    .line 2042
    iput-object v2, v1, Lllp;->a:Llna;

    .line 139
    invoke-virtual {p1}, Llme;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leix;->c:Lllp;

    invoke-virtual {v1}, Lllp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2101
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Leix;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Leix;->a:Lefp;

    invoke-virtual {v0, v1}, Lefp;->a(Z)V

    .line 3043
    invoke-static {}, Llme;->a()Llmf;

    move-result-object v0

    .line 3044
    invoke-virtual {p1}, Llme;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Llmf;->a(Z)Llmf;

    move-result-object v0

    .line 3045
    invoke-virtual {p1}, Llme;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Llmf;->b(Z)Llmf;

    move-result-object v0

    .line 3046
    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llnc;)Llmf;

    move-result-object v0

    .line 3047
    invoke-virtual {p1}, Llme;->e()Llna;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llna;)Llmf;

    move-result-object v0

    .line 3048
    invoke-virtual {p1}, Llme;->f()Llmb;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llmb;)Llmf;

    move-result-object v0

    .line 3049
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llmg;)Llmf;

    move-result-object v0

    .line 3050
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llmy;)Llmf;

    move-result-object v0

    .line 3051
    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmf;->a(Llmi;)Llmf;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Llmf;->a(Z)Llmf;

    move-result-object v0

    invoke-virtual {v0}, Llmf;->g()Llme;

    move-result-object v0

    .line 142
    iget-object v1, p0, Leix;->a:Lefp;

    invoke-virtual {v1, v0}, Lefp;->a(Llme;)V

    .line 143
    return-void

    :cond_0
    move v1, v0

    .line 139
    goto :goto_0

    .line 2101
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lmiy;Z)V
    .locals 0

    .prologue
    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1, p0}, Lmiy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lttn;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Leix;->a:Lefp;

    invoke-virtual {v0, p1}, Lefp;->a(Lttn;)V

    .line 88
    return-void
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Leix;->a:Lefp;

    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v1

    .line 1139
    iget-boolean v2, v0, Lefp;->e:Z

    if-eq v2, v1, :cond_0

    .line 1142
    iput-boolean v1, v0, Lefp;->e:Z

    .line 1143
    iget-object v2, v0, Lefp;->c:Lllt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lllt;->a(ZZ)V

    .line 1153
    iget-object v0, v0, Lefp;->b:Lljz;

    invoke-virtual {v0, v1}, Lljz;->a(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Leix;->b:Legw;

    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Legw;->a(Z)V

    .line 114
    return-void
.end method
