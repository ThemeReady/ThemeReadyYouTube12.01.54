.class public final Lqca;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Lzvz;

.field public Z:Lzvz;

.field public a:Lpmf;

.field public aa:Lzvz;

.field public ab:Lzvz;

.field public ac:Lqcd;

.field public ad:Landroid/app/Activity;

.field public ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public af:Landroid/view/View;

.field public ag:Lvds;

.field public ah:Z

.field private ai:Lqcf;

.field public b:Lpmc;

.field public c:Loni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    const v0, 0x7f040171

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0e02d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lqca;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 93
    const v0, 0x7f0e0033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqca;->af:Landroid/view/View;

    .line 96
    new-instance v0, Lqcf;

    new-instance v2, Lqce;

    .line 1178
    invoke-direct {v2, p0}, Lqce;-><init>(Lqca;)V

    .line 96
    invoke-direct {v0, p0, v2}, Lqcf;-><init>(Lqca;Lqce;)V

    iput-object v0, p0, Lqca;->ai:Lqcf;

    .line 2138
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2139
    invoke-virtual {p0}, Lqca;->f()Lgb;

    move-result-object v2

    new-instance v3, Lqcg;

    .line 2233
    invoke-direct {v3, p0}, Lqcg;-><init>(Lqca;)V

    .line 2139
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2140
    iget-object v2, p0, Lqca;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v3, Lqcb;

    invoke-direct {v3, p0, v0}, Lqcb;-><init>(Lqca;Landroid/view/ScaleGestureDetector;)V

    .line 2141
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Lqca;->ad:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lqca;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcc;

    invoke-interface {v0, p0}, Lqcc;->a(Lqca;)V

    .line 83
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lfw;->i_()V

    .line 123
    iget-object v0, p0, Lqca;->a:Lpmf;

    invoke-virtual {v0}, Lpmf;->i()V

    .line 124
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lfw;->q()V

    .line 107
    iget-object v0, p0, Lqca;->a:Lpmf;

    invoke-virtual {v0}, Lpmf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lqca;->a:Lpmf;

    invoke-virtual {v0}, Lpmf;->g()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lqca;->v()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lfw;->r()V

    .line 117
    iget-object v0, p0, Lqca;->a:Lpmf;

    invoke-virtual {v0}, Lpmf;->h()V

    .line 118
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lqca;->a:Lpmf;

    iget-object v1, p0, Lqca;->ai:Lqcf;

    invoke-virtual {v0, v1}, Lpmf;->a(Lpna;)V

    .line 171
    iget-object v0, p0, Lqca;->a:Lpmf;

    iget-object v1, p0, Lqca;->ag:Lvds;

    invoke-virtual {v0, v1}, Lpmf;->a(Lvds;)V

    .line 172
    iget-object v0, p0, Lqca;->b:Lpmc;

    iget-object v1, p0, Lqca;->a:Lpmf;

    invoke-virtual {v0, v1}, Lpmc;->a(Lpmf;)V

    .line 173
    return-void
.end method
