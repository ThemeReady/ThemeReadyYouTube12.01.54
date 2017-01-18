.class public final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llka;


# instance fields
.field public final a:Llkk;

.field public final b:Lljz;

.field public final c:Lllt;

.field public d:Llkb;

.field public e:Z

.field private f:Lllj;

.field private g:Legv;

.field private h:Legw;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lljq;Lllj;Legw;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p4, p0, Lefp;->f:Lllj;

    .line 55
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, p0, Lefp;->h:Legw;

    .line 56
    new-instance v0, Legv;

    invoke-direct {v0, p5}, Legv;-><init>(Legw;)V

    iput-object v0, p0, Lefp;->g:Legv;

    .line 57
    new-instance v0, Llkk;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llkk;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Lefp;->a:Llkk;

    .line 59
    new-instance v0, Lljz;

    invoke-direct {v0}, Lljz;-><init>()V

    iput-object v0, p0, Lefp;->b:Lljz;

    .line 61
    new-instance v0, Lefq;

    invoke-direct {v0, p0}, Lefq;-><init>(Lefp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v0, Lefr;

    invoke-direct {v0, p0}, Lefr;-><init>(Lefp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lefs;

    invoke-direct {v0, p0}, Lefs;-><init>(Lefp;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lllc;

    invoke-direct {v0, p3, p1}, Lllc;-><init>(Lljq;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V

    .line 92
    new-instance v1, Lllt;

    invoke-direct {v1, v0}, Lllt;-><init>(Llny;)V

    iput-object v1, p0, Lefp;->c:Lllt;

    .line 93
    invoke-virtual {p0}, Lefp;->A_()V

    .line 95
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lefp;->a:Llkk;

    .line 1079
    iget-object v0, v0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 121
    return-void
.end method

.method public final a(Llkb;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkb;

    iput-object v0, p0, Lefp;->d:Llkb;

    .line 115
    iget-object v0, p0, Lefp;->f:Lllj;

    .line 1035
    iput-object p1, v0, Lllj;->b:Llkb;

    .line 116
    return-void
.end method

.method public final a(Llme;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p1}, Llme;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lefp;->a(Z)V

    .line 159
    iget-object v0, p0, Lefp;->a:Llkk;

    .line 160
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v1

    invoke-virtual {p1}, Llme;->b()Z

    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Llkk;->a(Llmg;Z)V

    .line 161
    iget-object v0, p0, Lefp;->f:Lllj;

    .line 162
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v1

    invoke-virtual {p1}, Llme;->b()Z

    move-result v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lllj;->a(Llmy;Z)V

    .line 163
    iget-object v0, p0, Lefp;->g:Legv;

    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Legv;->a(Llmi;)V

    .line 164
    iget-object v0, p0, Lefp;->b:Lljz;

    .line 165
    invoke-virtual {p1}, Llme;->b()Z

    move-result v1

    invoke-virtual {p1}, Llme;->c()Z

    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lljz;->a(ZZ)V

    .line 166
    iget-object v0, p0, Lefp;->c:Lllt;

    .line 167
    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v1

    invoke-virtual {p1}, Llme;->b()Z

    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lllt;->a(Llnc;Z)V

    .line 168
    return-void
.end method

.method public final a(Lttn;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lefp;->f:Lllj;

    invoke-virtual {v0, p1}, Lllj;->a(Lttn;)V

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-boolean v0, p0, Lefp;->i:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lefp;->h:Legw;

    invoke-virtual {v0, v1, v1, v1}, Legw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 132
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lefp;->i:Z

    .line 133
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lefp;->h:Legw;

    .line 1205
    iget-boolean v1, v0, Legw;->b:Z

    if-eqz v1, :cond_0

    .line 1208
    const/4 v1, 0x0

    iput-boolean v1, v0, Legw;->b:Z

    .line 1209
    iget-object v1, v0, Legw;->c:Leha;

    .line 2033
    iget-object v1, v1, Leha;->a:Ljava/lang/CharSequence;

    .line 1209
    iget-object v2, v0, Legw;->c:Leha;

    .line 3033
    iget-object v2, v2, Leha;->b:Ljava/lang/CharSequence;

    .line 1209
    iget-object v3, v0, Legw;->c:Leha;

    .line 4033
    iget-object v3, v3, Leha;->c:Lxnt;

    .line 1209
    invoke-virtual {v0, v1, v2, v3}, Legw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    goto :goto_0
.end method
