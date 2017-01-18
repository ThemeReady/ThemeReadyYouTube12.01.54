.class public final Lgpv;
.super Lgqc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1835
    iput-object p1, p0, Lgpv;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1836
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgqc;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 1837
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1840
    iget-object v0, p0, Lgpv;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 1841
    const/4 v1, 0x0

    iget-object v2, p0, Lgpv;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 3050
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 1843
    iget-object v3, p0, Lgpv;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 4050
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 1843
    invoke-virtual {p0}, Lgpv;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Lgpv;->a(IIIZ)I

    move-result v2

    .line 1840
    invoke-virtual {p0, v0, v1, v2}, Lgpv;->a(III)V

    .line 1844
    return-void
.end method
