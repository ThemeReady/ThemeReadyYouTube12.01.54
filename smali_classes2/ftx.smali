.class public final Lftx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lftx;->b:Lycn;

    .line 30
    const v0, 0x7f04024b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lftx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    iget-object v0, p0, Lftx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lyfa;

    .line 1041
    iget-object v0, p0, Lftx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2019
    iget-object v1, p2, Lyfa;->a:Ljava/lang/CharSequence;

    .line 1041
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lftx;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lftx;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
