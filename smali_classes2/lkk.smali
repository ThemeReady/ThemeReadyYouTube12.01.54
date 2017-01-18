.class public final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private b:I

.field private c:Llmg;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 44
    iput p2, p0, Llkk;->b:I

    .line 45
    invoke-static {}, Llmg;->a()Llmh;

    move-result-object v0

    invoke-virtual {v0}, Llmh;->a()Llmg;

    move-result-object v0

    iput-object v0, p0, Llkk;->c:Llmg;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Llmg;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Llmg;->c()I

    move-result v2

    iget-object v3, p0, Llkk;->c:Llmg;

    invoke-virtual {v3}, Llmg;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 50
    invoke-virtual {p1}, Llmg;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 51
    iget-object v2, p0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 56
    :cond_0
    :goto_0
    iget v2, p0, Llkk;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 57
    invoke-virtual {p1}, Llmg;->d()Z

    move-result v2

    iget-object v3, p0, Llkk;->c:Llmg;

    invoke-virtual {v3}, Llmg;->d()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 58
    iget-object v2, p0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 59
    invoke-virtual {p1}, Llmg;->d()Z

    move-result v3

    iget v4, p0, Llkk;->b:I

    if-ne v4, v0, :cond_4

    .line 1057
    :goto_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llnu;

    invoke-virtual {v2, v3, v0}, Llnu;->a(ZZ)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Llkk;->d:Z

    if-eq v0, p2, :cond_2

    .line 1073
    iget-object v0, p0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 64
    :cond_2
    iput-boolean p2, p0, Llkk;->d:Z

    .line 65
    iput-object p1, p0, Llkk;->c:Llmg;

    .line 66
    return-void

    .line 53
    :cond_3
    iget-object v2, p0, Llkk;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {p1}, Llmg;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_1

    .line 1073
    :cond_5
    const/16 v1, 0x8

    goto :goto_2
.end method
