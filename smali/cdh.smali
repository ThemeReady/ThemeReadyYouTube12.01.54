.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1673
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrak;

    .line 1737
    iget-object v1, v0, Lrak;->c:Lmbw;

    invoke-virtual {v1}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lrau;

    invoke-direct {v2, v0}, Lrau;-><init>(Lrak;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1484
    return-void
.end method
