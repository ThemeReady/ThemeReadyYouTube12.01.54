.class public final Ldvc;
.super Ltwv;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f040231

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvc;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Ldvc;->b:Landroid/view/View;

    const v1, 0x7f0e04df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldvc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    iget-object v0, p0, Ldvc;->b:Landroid/view/View;

    const v1, 0x7f0e0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldvc;->c:Landroid/widget/ProgressBar;

    .line 49
    sget v0, Ldvd;->a:I

    invoke-virtual {p0, v0}, Ldvc;->a(I)V

    .line 50
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 104
    iget-object v2, p0, Ldvc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ldvc;->d:I

    sget v3, Ldvd;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldvc;->e:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ldvc;->c:Landroid/widget/ProgressBar;

    iget v2, p0, Ldvc;->d:I

    sget v3, Ldvd;->c:I

    if-ne v2, v3, :cond_0

    iget v1, p0, Ldvc;->e:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget v0, p0, Ldvc;->e:I

    invoke-super {p0, v0}, Ltwv;->setVisibility(I)V

    .line 107
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldvc;->d:I

    if-ne v0, p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iput p1, p0, Ldvc;->d:I

    .line 100
    invoke-direct {p0}, Ldvc;->c()V

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldvc;->e:I

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput p1, p0, Ldvc;->e:I

    .line 87
    invoke-direct {p0}, Ldvc;->c()V

    goto :goto_0
.end method
