.class public final Lehb;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leiz;


# instance fields
.field public final a:Lzvz;

.field public final b:Lzvz;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public e:Landroid/app/Activity;

.field public f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public g:Lwel;

.field public h:Landroid/view/View;

.field public i:Leii;

.field private j:Lpmf;

.field private k:Landroid/view/View;

.field private l:Lehe;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpmf;Lzvz;Lzvz;Lzvz;Lzvz;Loni;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v3, p0, Lehb;->m:Z

    .line 83
    iput-object p1, p0, Lehb;->e:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lehb;->j:Lpmf;

    .line 85
    iput-object p4, p0, Lehb;->b:Lzvz;

    .line 86
    iput-object p5, p0, Lehb;->c:Lzvz;

    .line 87
    iput-object p3, p0, Lehb;->a:Lzvz;

    .line 88
    iput-object p6, p0, Lehb;->d:Lzvz;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040195

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehb;->k:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lehb;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 94
    new-instance v0, Lehd;

    .line 1185
    invoke-direct {v0, p0}, Lehd;-><init>(Lehb;)V

    .line 97
    iget-object v1, p0, Lehb;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v1, Lehe;

    invoke-direct {v1, p0, v0, p7}, Lehe;-><init>(Lehb;Lehd;Loni;)V

    iput-object v1, p0, Lehb;->l:Lehe;

    .line 101
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehb;->h:Landroid/view/View;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lehb;->m:Z

    .line 166
    if-eqz p1, :cond_0

    .line 3161
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lehb;->c()V

    .line 174
    :goto_0
    return-void

    .line 4161
    :cond_0
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5161
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    .line 171
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6156
    iget-object v0, p0, Lehb;->j:Lpmf;

    invoke-virtual {v0}, Lpmf;->h()V

    goto :goto_0
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcmt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 2

    .prologue
    .line 2161
    iget-object v1, p0, Lehb;->k:Landroid/view/View;

    .line 133
    invoke-virtual {p0, p1}, Lehb;->a(Lcmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lehb;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lehb;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehb;->g:Lwel;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lehb;->j:Lpmf;

    iget-object v1, p0, Lehb;->l:Lehe;

    invoke-virtual {v0, v1}, Lpmf;->a(Lpna;)V

    .line 150
    iget-object v0, p0, Lehb;->j:Lpmf;

    iget-object v1, p0, Lehb;->g:Lwel;

    invoke-virtual {v0, v1}, Lpmf;->a(Lwel;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lehb;->k:Landroid/view/View;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lehb;->m:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lehb;->i:Leii;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lehb;->i:Leii;

    invoke-virtual {v0}, Leii;->h()V

    .line 109
    :cond_0
    return-void
.end method
