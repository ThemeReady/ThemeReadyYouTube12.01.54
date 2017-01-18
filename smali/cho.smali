.class public final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchn;

    iput-object v0, p0, Lcho;->a:Lchn;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {v0}, Lchn;->b()V

    .line 32
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1038
    iget-object v1, p1, Ltag;->b:Losv;

    .line 37
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 1169
    iget-object v1, v1, Losv;->a:Lwwk;

    .line 42
    iget-object v1, v1, Lwwk;->a:Lwuk;

    .line 43
    if-eqz v1, :cond_4

    iget-object v2, v1, Lwuk;->f:Lxza;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwuk;->f:Lxza;

    iget-object v2, v2, Lxza;->a:Lxzg;

    if-eqz v2, :cond_4

    .line 46
    iget-object v0, v1, Lwuk;->f:Lxza;

    iget-object v0, v0, Lxza;->a:Lxzg;

    .line 2060
    iget-object v1, v0, Lxzg;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2061
    iget-object v1, v0, Lxzg;->a:Lvsk;

    .line 2062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzg;->b:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v0, v0, Lxzg;->b:Landroid/text/Spanned;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcho;->a:Lchn;

    .line 3034
    iget-object v0, v2, Lchn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    iget-object v0, v2, Lchn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3055
    invoke-virtual {v2}, Lchn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3056
    const v3, 0x7f040235

    .line 3057
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3058
    const v3, 0x7f0e068f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lchn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3060
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lchn;->setVisibility(I)V

    .line 3038
    :cond_3
    iget-object v0, v2, Lchn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lchn;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3062
    iget v0, p1, Ltas;->a:I

    .line 56
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {v0}, Lchn;->b()V

    .line 59
    :cond_0
    return-void
.end method
