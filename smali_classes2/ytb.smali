.class public abstract Lytb;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lyvv;


# instance fields
.field private A:Lyvl;

.field public a:Lyux;

.field public b:Lyvp;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lyqx;

.field public l:Lyqf;

.field public m:Lysl;

.field public n:Lpio;

.field public o:Lpir;

.field public p:Lpej;

.field public q:Lyrp;

.field public r:Lyrb;

.field public s:Lywc;

.field public t:Lkpk;

.field public u:Lolu;

.field public v:Lqhq;

.field public w:Lytn;

.field public x:Landroid/content/SharedPreferences;

.field public y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private z:Lytk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lytb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 93
    new-instance v0, Lytk;

    invoke-direct {v0, p0}, Lytk;-><init>(Lytb;)V

    iput-object v0, p0, Lytb;->z:Lytk;

    .line 95
    const/4 v0, 0x3

    const-string v1, "uplRequest"

    .line 96
    invoke-static {v0, v1}, Lytb;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lytb;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    const-string v0, "uplAnalyzer"

    .line 98
    invoke-static {v2, v0}, Lytb;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lytb;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    const-string v0, "uplUpload"

    .line 100
    invoke-static {v2, v0}, Lytb;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lytb;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    const-string v0, "uplClean"

    .line 102
    invoke-static {v2, v0}, Lytb;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lytb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lytb;->g:Landroid/os/HandlerThread;

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lytb;->i:Landroid/os/HandlerThread;

    .line 138
    return-void
.end method

.method public static a(Lysy;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    .locals 4

    .prologue
    .line 899
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;-><init>()V

    .line 900
    iget-object v1, p0, Lysy;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lysy;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 902
    iget v1, p0, Lysy;->c:I

    packed-switch v1, :pswitch_data_0

    .line 913
    :goto_0
    iget-object v1, p0, Lysy;->d:Lysz;

    if-eqz v1, :cond_0

    .line 914
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 915
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-object v2, p0, Lysy;->d:Lysz;

    iget-wide v2, v2, Lysz;->a:D

    iput-wide v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    .line 916
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-object v2, p0, Lysy;->d:Lysz;

    iget-wide v2, v2, Lysz;->b:D

    iput-wide v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    .line 918
    :cond_0
    return-object v0

    .line 904
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 907
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 910
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lmyp;

    invoke-direct {v1, p1}, Lmyp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lysy;Lrvy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 605
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 607
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lrvy;->d:Lrvy;

    if-eq p4, v0, :cond_4

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addVideoForFeedback - frontendId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v0, p0, Lytb;->b:Lyvp;

    .line 7232
    invoke-virtual {v0}, Lyvp;->c()Lyvf;

    move-result-object v0

    .line 7233
    invoke-virtual {v0}, Lyvf;->c()Ljava/util/Map;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysu;

    .line 616
    invoke-interface {v0}, Lysu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lytb;->s:Lywc;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    invoke-virtual {v0, v1}, Lywc;->a(Ljava/lang/String;)V

    .line 655
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 604
    goto :goto_0

    :cond_3
    move v0, v2

    .line 606
    goto :goto_1

    :cond_4
    move v1, v2

    .line 609
    goto :goto_2

    .line 626
    :cond_5
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 627
    iput-object p2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 628
    iput-object p1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 629
    invoke-static {p3}, Lytb;->a(Lysy;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 630
    invoke-interface {p4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createdMillis:J

    .line 632
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 635
    const/16 v1, 0x9

    .line 636
    invoke-static {v1}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 637
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 638
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 639
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 640
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 641
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 642
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 643
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 644
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 647
    :try_start_0
    iget-object v1, p0, Lytb;->b:Lyvp;

    new-instance v2, Lysv;

    invoke-direct {v2, v0}, Lysv;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v1, p1, v2}, Lyvp;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    new-instance v0, Lyvi;

    const-string v1, "Unknown database error."

    invoke-direct {v0, v1}, Lyvi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lyvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    iget-object v1, p0, Lytb;->s:Lywc;

    const-string v2, "Failed to add job."

    invoke-virtual {v1, v2, v0}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 737
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lytb;->k:Lyqx;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lytb;->h:Landroid/os/Handler;

    new-instance v1, Lytf;

    invoke-direct {v1, p0}, Lytf;-><init>(Lytb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :cond_0
    monitor-exit p0

    return-void

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 766
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lytb;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lytb;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7776
    invoke-virtual {p0}, Lytb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lytb;->w:Lytn;

    .line 7778
    invoke-interface {v2}, Lytn;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7777
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 768
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 7784
    invoke-virtual {p0}, Lytb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lytb;->w:Lytn;

    .line 7786
    invoke-interface {v2}, Lytn;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 7785
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 772
    invoke-virtual {p0}, Lytb;->stopSelf()V

    .line 773
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lytb;->h:Landroid/os/Handler;

    new-instance v1, Lytg;

    invoke-direct {v1, p0}, Lytg;-><init>(Lytb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lytb;->k:Lyqx;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lytb;->h:Landroid/os/Handler;

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(Lytb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    :cond_0
    iget-object v0, p0, Lytb;->z:Lytk;

    return-object v0
.end method

.method public onCreate()V
    .locals 19

    .prologue
    .line 144
    invoke-virtual/range {p0 .. p0}, Lytb;->a()V

    .line 146
    new-instance v2, Lyvp;

    invoke-virtual/range {p0 .. p0}, Lytb;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "youtube_upload_service"

    .line 1242
    new-instance v5, Lysw;

    .line 1248
    invoke-direct {v5}, Lysw;-><init>()V

    .line 148
    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    invoke-direct {v2, v3, v4, v5, v6}, Lyvp;-><init>(Landroid/content/Context;Ljava/lang/String;Lyve;Lywc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lytb;->b:Lyvp;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lytb;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lrrz;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lytb;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lmbx;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lytb;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Loje;

    .line 155
    invoke-interface {v3}, Lmbx;->b()Lmbw;

    move-result-object v3

    invoke-virtual {v3}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lytb;->x:Landroid/content/SharedPreferences;

    .line 157
    invoke-interface {v4}, Loje;->g()Loil;

    move-result-object v3

    .line 2146
    iget-object v3, v3, Loil;->d:Lohz;

    invoke-virtual {v3}, Lohz;->c()Lolr;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lolr;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 159
    invoke-interface {v2}, Lrrz;->h()Lrrd;

    move-result-object v2

    invoke-virtual {v2}, Lrrd;->H()Lrwa;

    move-result-object v6

    .line 160
    new-instance v12, Lyvx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v2}, Lyvx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    new-instance v13, Lyvx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v2}, Lyvx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 164
    new-instance v14, Lyvx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v14, v2}, Lyvx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 166
    new-instance v15, Lyvx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v15, v2}, Lyvx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 169
    new-instance v16, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 172
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lyth;

    .line 2340
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lyth;-><init>(Lytb;)V

    .line 172
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lytb;->h:Landroid/os/Handler;

    .line 173
    new-instance v2, Lyqf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->h:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lyqf;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lytb;->l:Lyqf;

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->h:Landroid/os/Handler;

    .line 3075
    iput-object v3, v2, Lyvp;->b:Landroid/os/Handler;

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Lyqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lyqx;-><init>(Lytb;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lytb;->k:Lyqx;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->l:Lyqf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->k:Lyqx;

    invoke-virtual {v2, v3}, Lyqf;->a(Lyto;)V

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->x:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    .line 186
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v2, :cond_4

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->x:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    .line 190
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->x:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x0

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 194
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->x:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_http2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 199
    :cond_4
    const v2, 0x7f110530

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lytb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Lyvl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyvl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lytb;->A:Lyvl;

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->A:Lyvl;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lyvl;->a(Lyvv;)V

    .line 204
    new-instance v3, Lyux;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->x:Landroid/content/SharedPreferences;

    const-string v5, "upload_policy"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lyux;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lytb;->a:Lyux;

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->a:Lyux;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lyux;->a(Lyvv;)V

    .line 211
    new-instance v3, Lysl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->v:Lqhq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->b:Lyvp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytb;->x:Landroid/content/SharedPreferences;

    invoke-direct {v3, v4, v5, v7, v2}, Lysl;-><init>(Lqhq;Lyvp;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lytb;->m:Lysl;

    .line 217
    new-instance v17, Lyva;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lyva;-><init>(Landroid/content/Context;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyrd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->a:Lyux;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->l:Lyqf;

    invoke-direct {v3, v4, v5}, Lyrd;-><init>(Lyux;Lyqf;)V

    invoke-virtual {v2, v3}, Lyvp;->a(Lyvo;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lytb;->b:Lyvp;

    move-object/from16 v18, v0

    new-instance v2, Lyru;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->b:Lyvp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->q:Lyrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytb;->t:Lkpk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lytb;->a:Lyux;

    move-object/from16 v0, p0

    iget-object v9, v0, Lytb;->l:Lyqf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lytb;->s:Lywc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lytb;->m:Lysl;

    invoke-direct/range {v2 .. v11}, Lyru;-><init>(Lyvp;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lyrp;Lrwa;Lkpk;Lyux;Lyqf;Lywc;Lysl;)V

    new-instance v3, Lyur;

    const/4 v4, 0x2

    new-array v4, v4, [Lyvu;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->a:Lyux;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-direct {v3, v4}, Lyur;-><init>([Lyvu;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v14, v3}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v8, v0, Lytb;->b:Lyvp;

    new-instance v2, Lypx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->n:Lpio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->q:Lyrp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytb;->m:Lysl;

    invoke-direct/range {v2 .. v7}, Lypx;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;Lyrp;Lywc;Lysl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->A:Lyvl;

    invoke-virtual {v8, v2, v12, v3}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyrg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->n:Lpio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4, v5}, Lyrg;-><init>(Lpio;Lywc;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->A:Lyvl;

    invoke-virtual {v2, v3, v12, v4}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyre;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->n:Lpio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->q:Lyrp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4, v5, v6}, Lyre;-><init>(Lpio;Lyrp;Lywc;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->A:Lyvl;

    invoke-virtual {v2, v3, v12, v4}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyrr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->r:Lyrb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->l:Lyqf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->m:Lysl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v6}, Lyrr;-><init>(Lytb;Lyrb;Lyqf;Lysl;)V

    invoke-virtual {v2, v3, v13}, Lyvp;->a(Lyuw;Lyvw;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyqp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->q:Lyrp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytb;->m:Lysl;

    invoke-direct {v3, v4, v5, v6, v7}, Lyqp;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lyrp;Lywc;Lysl;)V

    invoke-virtual {v2, v3, v13}, Lyvp;->a(Lyuw;Lyvw;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v9, v0, Lytb;->b:Lyvp;

    new-instance v2, Lyso;

    move-object/from16 v0, p0

    iget-object v3, v0, Lytb;->b:Lyvp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->n:Lpio;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytb;->A:Lyvl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lytb;->s:Lywc;

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v8}, Lyso;-><init>(Lyvp;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;Landroid/os/Handler;Lyvu;Lywc;)V

    invoke-virtual {v9, v2}, Lyvp;->a(Lyvo;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lypo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4}, Lypo;-><init>(Lywc;)V

    invoke-virtual {v2, v3, v15}, Lyvp;->a(Lyuw;Lyvw;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyrj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->p:Lpej;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4, v5, v6}, Lyrj;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpej;Lywc;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->A:Lyvl;

    invoke-virtual {v2, v3, v12, v4}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyps;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->n:Lpio;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4, v5, v6}, Lyps;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;Lywc;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->A:Lyvl;

    invoke-virtual {v2, v3, v12, v4}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyqd;

    invoke-direct {v3}, Lyqd;-><init>()V

    .line 3151
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    iget-object v4, v2, Lyvp;->e:Ljava/util/Set;

    new-instance v5, Lyvc;

    invoke-direct {v5, v2, v3}, Lyvc;-><init>(Lyvp;Lyvn;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lypl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytb;->o:Lpir;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytb;->s:Lywc;

    invoke-direct {v3, v4, v5, v6}, Lypl;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpir;Lywc;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lytb;->A:Lyvl;

    invoke-virtual {v2, v3, v12, v4}, Lyvp;->a(Lyuw;Lyvw;Lyvu;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    new-instance v3, Lyra;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyra;-><init>(Lytb;)V

    invoke-virtual {v2, v3, v15}, Lyvp;->a(Lyuw;Lyvw;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lytb;->b:Lyvp;

    .line 3157
    iget-object v3, v2, Lyvp;->a:Lyut;

    .line 4034
    iget-object v4, v3, Lyut;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 4035
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v3, Lyut;->a:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lyut;->b:Landroid/os/Handler;

    .line 4351
    invoke-virtual {v2}, Lyvp;->a()V

    .line 4352
    iget-object v3, v2, Lyvp;->a:Lyut;

    new-instance v4, Lyvr;

    invoke-direct {v4, v2}, Lyvr;-><init>(Lyvp;)V

    invoke-virtual {v3, v4}, Lyut;->a(Ljava/lang/Runnable;)V

    .line 303
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 304
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lytb;->A:Lyvl;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lytb;->A:Lyvl;

    invoke-virtual {v0, p0}, Lyvl;->b(Lyvv;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lytb;->a:Lyux;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lytb;->a:Lyux;

    invoke-virtual {v0, p0}, Lyux;->b(Lyvv;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lytb;->b:Lyvp;

    .line 5172
    iget-object v0, v0, Lyvp;->a:Lyut;

    .line 315
    new-instance v1, Lytc;

    invoke-direct {v1, p0}, Lytc;-><init>(Lytb;)V

    invoke-virtual {v0, v1}, Lyut;->a(Ljava/lang/Runnable;)V

    .line 327
    :try_start_0
    iget-object v0, p0, Lytb;->b:Lyvp;

    .line 6162
    iget-object v1, v0, Lyvp;->a:Lyut;

    invoke-virtual {v1}, Lyut;->c()V

    .line 6362
    iget-object v1, v0, Lyvp;->a:Lyut;

    new-instance v2, Lyvs;

    invoke-direct {v2, v0}, Lyvs;-><init>(Lyvp;)V

    invoke-virtual {v1, v2}, Lyut;->a(Ljava/lang/Runnable;)V

    .line 6164
    iget-object v1, v0, Lyvp;->a:Lyut;

    invoke-virtual {v1}, Lyut;->a()V

    .line 6165
    iget-object v0, v0, Lyvp;->a:Lyut;

    .line 7071
    iget-object v0, v0, Lyut;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    iget-object v0, p0, Lytb;->k:Lyqx;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lytb;->l:Lyqf;

    iget-object v1, p0, Lytb;->k:Lyqx;

    invoke-virtual {v0, v1}, Lyqf;->b(Lyto;)V

    .line 337
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 338
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    iget-object v1, p0, Lytb;->s:Lywc;

    const-string v2, "ProcessorService#onDestroy() took too long and was interrupted."

    invoke-virtual {v1, v2, v0}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lytb;->k:Lyqx;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lytb;->b()V

    .line 729
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
