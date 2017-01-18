.class public Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;
.super Lhxq;
.source "SourceFile"


# instance fields
.field public a:Llbh;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lhxq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lhxq;->onCreate()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lchi;

    invoke-interface {v0, p0}, Lchi;->a(Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;)V

    .line 1049
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->a:Llbh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 1228
    new-instance v2, Llbj;

    invoke-direct {v2, v0}, Llbj;-><init>(Llbh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
