.class public final Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lmiy;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private c:Lycn;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lyfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfzx;->a:Lmiy;

    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f040259

    const v2, 0x7f04025a

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 49
    new-instance v0, Lycz;

    invoke-direct {v0}, Lycz;-><init>()V

    iput-object v0, p0, Lfzx;->c:Lycn;

    .line 50
    iget-object v0, p0, Lfzx;->c:Lycn;

    iget-object v1, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfzx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfzx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lyfd;

    .line 3078
    iget-object v0, p2, Lyfd;->d:Ljava/lang/Object;

    .line 2066
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfzx;->e:Lyfd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzx;->e:Lyfd;

    .line 4078
    iget-object v1, v1, Lyfd;->d:Ljava/lang/Object;

    .line 2068
    if-eq v1, v0, :cond_1

    .line 2069
    :cond_0
    iget-object v1, p0, Lfzx;->a:Lmiy;

    invoke-virtual {v1, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 2070
    iget-object v1, p0, Lfzx;->a:Lmiy;

    invoke-virtual {v1, p0, v0}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    :cond_1
    iput-object p2, p0, Lfzx;->e:Lyfd;

    .line 2074
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lfzy;

    invoke-direct {v1, p2}, Lfzy;-><init>(Lyfd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 2080
    iget-object v0, p0, Lfzx;->c:Lycn;

    .line 5048
    iget-object v1, p2, Lyfd;->a:Landroid/view/View$OnClickListener;

    .line 2080
    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 2085
    iget-object v0, p0, Lfzx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1102b0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 7067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2090
    instance-of v0, v0, Lydk;

    if-eqz v0, :cond_3

    .line 8067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2091
    check-cast v0, Lydk;

    invoke-virtual {p0, v0}, Lfzx;->onContentEvent(Lydk;)V

    .line 2098
    :cond_2
    :goto_0
    iget-object v0, p0, Lfzx;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 31
    return-void

    .line 9067
    :cond_3
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2092
    instance-of v0, v0, Lydn;

    if-eqz v0, :cond_4

    .line 10067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2093
    check-cast v0, Lydn;

    invoke-virtual {p0, v0}, Lfzx;->onLoadingEvent(Lydn;)V

    goto :goto_0

    .line 11067
    :cond_4
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2094
    instance-of v0, v0, Lydm;

    if-eqz v0, :cond_2

    .line 12067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 2095
    check-cast v0, Lydm;

    invoke-virtual {p0, v0}, Lfzx;->onErrorEvent(Lydm;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfzx;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onContentEvent(Lydk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lydk;->a:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onErrorEvent(Lydm;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1124
    iget-object v1, p1, Lydm;->a:Lmxc;

    iget-object v1, v1, Lmxc;->a:Ljava/lang/String;

    .line 1132
    iget-boolean v2, p1, Lydm;->b:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    return-void
.end method

.method public final onLoadingEvent(Lydn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lfzx;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 110
    return-void
.end method
