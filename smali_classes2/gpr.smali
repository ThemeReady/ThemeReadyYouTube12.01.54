.class public final Lgpr;
.super Lgqc;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1869
    iput-object p1, p0, Lgpr;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1870
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgqc;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 1871
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgpr;->a:I

    .line 1873
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1881
    iget-object v0, p0, Lgpr;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 1881
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lgpr;->a:I

    add-int/2addr v1, v0

    .line 1882
    iget-object v0, p0, Lgpr;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 3050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 1882
    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v1, v0

    .line 1883
    const/16 v0, 0xfa

    .line 1884
    if-eqz p1, :cond_0

    .line 1885
    const/16 v0, 0xbb

    .line 1887
    :cond_0
    iget-object v2, p0, Lgpr;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 4050
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 1887
    invoke-virtual {p0, v2, v1, v0}, Lgpr;->a(III)V

    .line 1891
    return-void

    .line 1882
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
