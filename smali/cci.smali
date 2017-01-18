.class public final Lcci;
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
    .line 384
    iput-object p1, p0, Lcci;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcci;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2609
    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method
