.class public final Lcdb;
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
    .line 1369
    iput-object p1, p0, Lcdb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1373
    iget-object v0, p0, Lcdb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2713
    new-instance v1, Lmry;

    .line 2714
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3500
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 2715
    invoke-virtual {v3}, Lmbw;->E()Lmrx;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lzvz;

    .line 2716
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    invoke-direct {v1, v2, v3, v0}, Lmry;-><init>(Landroid/content/Context;Lmrx;Lmiy;)V

    .line 4060
    iget-object v0, v1, Lmry;->b:Lmrx;

    invoke-virtual {v0}, Lmrx;->b()Z

    move-result v0

    iput-boolean v0, v1, Lmry;->c:Z

    .line 4062
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4063
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4064
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4065
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4066
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4067
    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4068
    iget-object v2, v1, Lmry;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1374
    return-void
.end method
