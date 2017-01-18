.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llny;


# instance fields
.field private a:Lljq;

.field private b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lljq;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    iput-object v0, p0, Lllc;->a:Lljq;

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Lllc;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 28
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lllc;->e:I

    if-eq v0, p1, :cond_0

    .line 50
    iput p1, p0, Lllc;->e:I

    .line 1097
    iget-object v0, p0, Lllc;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Lllc;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lllc;->d:I

    if-eq v0, p1, :cond_1

    .line 57
    iput p1, p0, Lllc;->d:I

    .line 1105
    iget-object v0, p0, Lllc;->a:Lljq;

    iget v1, p0, Lllc;->d:I

    .line 2051
    iput v1, v0, Lljq;->e:I

    .line 2052
    iget-boolean v2, v0, Lljq;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lljq;->d:Z

    if-eqz v2, :cond_1

    .line 2055
    :cond_0
    iget-object v0, v0, Lljq;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lllc;->a:Lljq;

    invoke-virtual {v0}, Lljq;->a()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllc;->c:Z

    .line 91
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 37
    iget-boolean v0, p0, Lllc;->c:Z

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lllc;->d(I)V

    .line 38
    iget-boolean v0, p0, Lllc;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lllc;->e(I)V

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    :cond_1
    move v1, p1

    .line 38
    goto :goto_1
.end method

.method public final a(Llnx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lllc;->a:Lljq;

    .line 4030
    iget-object v2, p1, Llnx;->b:Loou;

    .line 3063
    if-eqz v2, :cond_0

    .line 3065
    iget-object v2, v0, Lljq;->b:Lyap;

    .line 5030
    iget-object v0, p1, Llnx;->b:Loou;

    .line 5195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loou;->d()Lxnt;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 85
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 5195
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lllc;->a(I)V

    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lllc;->a:Lljq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lljq;->a(Z)V

    .line 65
    invoke-virtual {p0, p1}, Lllc;->c(I)V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lllc;->d(I)V

    .line 44
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lllc;->e(I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllc;->c:Z

    .line 46
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lllc;->a:Lljq;

    .line 2059
    iget-object v0, v0, Lljq;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2095
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-nez v1, :cond_0

    .line 2096
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 2097
    :goto_0
    return-void

    .line 2100
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 2101
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 2102
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1104d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
