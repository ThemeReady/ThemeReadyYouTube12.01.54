.class public final Lgpw;
.super Lgqc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1817
    iput-object p1, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1818
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgqc;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 1819
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1822
    iget-object v0, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 1823
    iget-object v1, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 3050
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 1824
    iget-object v2, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 4050
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 1826
    iget-object v3, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 5050
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 1826
    sub-int/2addr v2, v3

    iget-object v3, p0, Lgpw;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6050
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 1828
    invoke-virtual {p0}, Lgpw;->a()I

    move-result v4

    .line 1825
    invoke-virtual {p0, v2, v3, v4, p1}, Lgpw;->a(IIIZ)I

    move-result v2

    .line 1822
    invoke-virtual {p0, v0, v1, v2}, Lgpw;->a(III)V

    .line 1830
    return-void
.end method
