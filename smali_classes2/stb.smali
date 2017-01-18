.class public final Lstb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssw;


# static fields
.field private static A:I

.field public static final a:J

.field public static final b:J

.field public static final c:I

.field private static z:I


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lssy;

.field private D:Landroid/os/HandlerThread;

.field private E:Lmyu;

.field private F:Landroid/net/wifi/WifiManager$WifiLock;

.field private G:Lssz;

.field private H:Lsti;

.field private I:Lmnz;

.field private J:Lsth;

.field private K:Lsta;

.field private L:Z

.field public final d:Lssx;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Lrvt;

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Lssu;

.field public final m:Lstl;

.field public final n:Lstj;

.field public final o:Ljava/util/HashSet;

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lstk;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/Runnable;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x1

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lstb;->a:J

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lstb;->b:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lstb;->c:I

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lstb;->z:I

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lstb;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnz;Lmwf;Lmyu;Lssx;Ljava/lang/String;Lssy;Ljava/lang/String;Lrvt;Lssz;Lsuk;Lsug;ZZ)V
    .locals 6

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v2, 0x1

    iput-boolean v2, p0, Lstb;->y:Z

    .line 223
    iput-object p1, p0, Lstb;->B:Landroid/content/Context;

    .line 224
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyu;

    iput-object v2, p0, Lstb;->E:Lmyu;

    .line 225
    iput-object p5, p0, Lstb;->d:Lssx;

    .line 226
    invoke-static {p6}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstb;->e:Ljava/lang/String;

    .line 227
    iput-object p7, p0, Lstb;->C:Lssy;

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, p0, Lstb;->k:Z

    .line 229
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvt;

    iput-object v2, p0, Lstb;->g:Lrvt;

    .line 230
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssz;

    iput-object v2, p0, Lstb;->G:Lssz;

    .line 231
    move/from16 v0, p13

    iput-boolean v0, p0, Lstb;->w:Z

    .line 232
    move/from16 v0, p14

    iput-boolean v0, p0, Lstb;->L:Z

    .line 234
    new-instance v2, Lssu;

    invoke-direct {v2, p1, p8}, Lssu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lstb;->l:Lssu;

    .line 235
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lstb;->h:Ljava/lang/Object;

    .line 236
    new-instance v2, Lstl;

    invoke-direct {v2}, Lstl;-><init>()V

    iput-object v2, p0, Lstb;->m:Lstl;

    .line 237
    new-instance v2, Lstj;

    invoke-direct {v2}, Lstj;-><init>()V

    iput-object v2, p0, Lstb;->n:Lstj;

    .line 238
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lstb;->o:Ljava/util/HashSet;

    .line 241
    new-instance v2, Lsth;

    invoke-direct {v2, p0}, Lsth;-><init>(Lstb;)V

    iput-object v2, p0, Lstb;->J:Lsth;

    .line 242
    iget-object v2, p0, Lstb;->J:Lsth;

    .line 2030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 2031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    iput-object p2, p0, Lstb;->I:Lmnz;

    .line 244
    new-instance v2, Lsti;

    iget-object v3, p0, Lstb;->I:Lmnz;

    invoke-direct {v2, v3, p0}, Lsti;-><init>(Lmnz;Lstb;)V

    iput-object v2, p0, Lstb;->H:Lsti;

    .line 245
    iget-object v2, p0, Lstb;->H:Lsti;

    .line 3033
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3036
    invoke-virtual {v2}, Lsti;->a()Z

    .line 246
    new-instance v2, Lsta;

    invoke-direct {v2, p0}, Lsta;-><init>(Lstb;)V

    iput-object v2, p0, Lstb;->K:Lsta;

    .line 247
    iget-object v3, p0, Lstb;->K:Lsta;

    .line 4429
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 4434
    if-eqz v2, :cond_2

    .line 4435
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4436
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4024
    :goto_0
    iput-boolean v2, v3, Lsta;->a:Z

    .line 4025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    new-instance v2, Lstk;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p3, v0, v1}, Lstk;-><init>(Lmwf;Lsuk;Lsug;)V

    iput-object v2, p0, Lstb;->q:Lstk;

    .line 253
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 254
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lstb;->p:Landroid/os/PowerManager$WakeLock;

    .line 255
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    .line 259
    new-instance v2, Landroid/os/HandlerThread;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lstb;->D:Landroid/os/HandlerThread;

    .line 262
    iget-object v2, p0, Lstb;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 263
    iget-object v2, p0, Lstb;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 268
    new-instance v3, Lstc;

    invoke-direct {v3, p0, v2}, Lstc;-><init>(Lstb;Landroid/os/Looper;)V

    iput-object v3, p0, Lstb;->f:Landroid/os/Handler;

    .line 275
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Lrvt;->b(Ljava/lang/String;)V

    .line 277
    new-instance v2, Lstd;

    invoke-direct {v2, p0}, Lstd;-><init>(Lstb;)V

    iput-object v2, p0, Lstb;->x:Ljava/lang/Runnable;

    .line 287
    return-void

    .line 4436
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4441
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 401
    iget-object v1, p0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    iget-object v2, p0, Lstb;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    iget v0, p0, Lstb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lstb;->j:I

    .line 404
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 405
    iget v0, p0, Lstb;->j:I

    monitor-exit v1

    return v0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 392
    iget-object v1, p0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    iget-object v2, p0, Lstb;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    iget v0, p0, Lstb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lstb;->j:I

    .line 395
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    iget v0, p0, Lstb;->j:I

    monitor-exit v1

    return v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "servicePath"

    iget-object v2, p0, Lstb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lstb;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    iget-object v2, p0, Lstb;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget v0, p0, Lstb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lstb;->j:I

    .line 386
    iget-object v0, p0, Lstb;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    iget v0, p0, Lstb;->j:I

    monitor-exit v1

    return v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 16

    .prologue
    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 411
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lstb;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lstb;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lstb;->j:I

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lstb;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 414
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lstb;->E:Lmyu;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 8038
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 8039
    iget-object v2, v7, Lmyu;->a:Lztp;

    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 415
    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 413
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lstb;->j:I

    monitor-exit v3

    return v2

    .line 8038
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lstb;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lstb;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsnb;)I
    .locals 7

    .prologue
    .line 337
    const/4 v6, 0x2

    new-instance v0, Lssc;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lssc;-><init>(Ljava/lang/String;Ljava/lang/String;ILsnb;I)V

    invoke-direct {p0, v6, v0}, Lstb;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lsst;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1046
    iget-object v0, p0, Lstb;->m:Lstl;

    invoke-virtual {v0, p1}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v0

    .line 1047
    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return v1

    .line 1050
    :cond_0
    iget v0, v0, Lssc;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 1052
    iget v2, p2, Lsst;->b:I

    .line 15032
    iget-object v0, p2, Lsst;->a:Lsng;

    .line 15053
    iget-boolean v0, v0, Lsng;->l:Z

    .line 1054
    const/16 v5, 0x23

    if-le v4, v5, :cond_1

    move v0, v1

    move v2, v1

    .line 1058
    :cond_1
    invoke-virtual {p2}, Lsst;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1059
    invoke-virtual {p2}, Lsst;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lsuj;

    if-eqz v4, :cond_2

    .line 1060
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v3, p1}, Lstb;->a(IIILjava/lang/Object;)I

    .line 1061
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lstb;->a(I)I

    .line 1062
    const/4 v1, 0x2

    goto :goto_0

    .line 1063
    :cond_2
    if-eqz v0, :cond_3

    .line 1064
    const/16 v0, 0xc

    iget-object v3, p2, Lsst;->a:Lsng;

    .line 16049
    iget v3, v3, Lsng;->k:I

    .line 1064
    invoke-direct {p0, v0, v2, v3, p1}, Lstb;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 1067
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lstb;->a(ILjava/lang/Object;)I

    move v1, v3

    .line 1068
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lstb;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v1, "messageId"

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messageData"

    .line 299
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0, v1, v0}, Lstb;->a(ILjava/lang/Object;)I

    goto :goto_0

    .line 294
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 5073
    :pswitch_1
    new-instance v0, Lwpt;

    invoke-direct {v0}, Lwpt;-><init>()V

    .line 5074
    const-string v2, "canOfflineNow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lwpt;->a:Z

    .line 5075
    const-string v2, "timeCapSecs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lwpt;->b:I

    .line 5076
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lwpt;->c:J

    .line 5078
    const-string v1, "startTimeWindow"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5079
    const-string v2, "endTimeWindow"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5080
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5081
    new-instance v3, Lwpx;

    invoke-direct {v3}, Lwpx;-><init>()V

    iput-object v3, v0, Lwpt;->d:Lwpx;

    .line 5082
    iget-object v3, v0, Lwpt;->d:Lwpx;

    new-instance v4, Lvsc;

    invoke-direct {v4}, Lvsc;-><init>()V

    iput-object v4, v3, Lwpx;->a:Lvsc;

    .line 5083
    iget-object v3, v0, Lwpt;->d:Lwpx;

    iget-object v3, v3, Lwpx;->a:Lvsc;

    iput-object v1, v3, Lvsc;->a:Ljava/lang/String;

    .line 5084
    iget-object v1, v0, Lwpt;->d:Lwpx;

    iget-object v1, v1, Lwpx;->a:Lvsc;

    iput-object v2, v1, Lvsc;->b:Ljava/lang/String;

    .line 5774
    :cond_3
    iget-object v1, p0, Lstb;->q:Lstk;

    .line 303
    invoke-virtual {v1, v0}, Lstk;->a(Lwpt;)V

    .line 304
    invoke-virtual {p0, v5}, Lstb;->a(I)I

    goto/16 :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {p0, v5}, Lstb;->a(I)I

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fdaf6 -> :sswitch_1
        0x439ae4df -> :sswitch_2
        0x7116b1e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1028
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lstb;->a(IIILjava/lang/Object;)I

    .line 1029
    return-void
.end method

.method public final a(Ljava/lang/String;Lsnb;)V
    .locals 2

    .prologue
    .line 1038
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lstb;->a(ILjava/lang/Object;)I

    .line 1039
    return-void
.end method

.method final a(Lssc;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 986
    iget-object v0, p1, Lssc;->b:Lsnu;

    sget-object v3, Lsnu;->a:Lsnu;

    if-eq v0, v3, :cond_4

    .line 987
    sget-object v0, Lsnu;->a:Lsnu;

    iput-object v0, p1, Lssc;->b:Lsnu;

    move v0, v1

    .line 992
    :goto_0
    iget-object v3, p1, Lssc;->a:Ljava/lang/String;

    .line 993
    iget-object v4, p0, Lstb;->n:Lstj;

    invoke-virtual {v4, v3}, Lstj;->b(Ljava/lang/String;)Lssr;

    move-result-object v4

    .line 994
    if-eqz v4, :cond_0

    .line 995
    invoke-interface {v4, p2}, Lssr;->a(I)V

    .line 998
    :cond_0
    iput v2, p1, Lssc;->j:I

    .line 999
    iget-object v4, p0, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1001
    iget v3, p1, Lssc;->c:I

    if-eq v3, p2, :cond_3

    .line 1002
    iput p2, p1, Lssc;->c:I

    .line 1006
    :goto_1
    iget-object v0, p0, Lstb;->l:Lssu;

    invoke-virtual {v0, p1}, Lssu;->b(Lssc;)V

    .line 1007
    if-eqz v1, :cond_1

    .line 1008
    iget-object v1, p0, Lstb;->d:Lssx;

    .line 1009
    invoke-virtual {p1}, Lssc;->a()Lsnt;

    move-result-object v3

    iget v0, p1, Lssc;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1014
    sget-object v0, Lsng;->i:Lsng;

    .line 1008
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lssx;->a(Lsnt;ILsng;)V

    .line 1017
    :cond_1
    return-void

    .line 1015
    :cond_2
    sget-object v0, Lsng;->c:Lsng;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lstb;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1033
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lstb;->a(IIILjava/lang/Object;)I

    .line 1034
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lstb;->k:Z

    .line 362
    :goto_0
    iget-object v0, p0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "wifiLock held in quit"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lstb;->J:Lsth;

    iget-object v1, p0, Lstb;->B:Landroid/content/Context;

    .line 6038
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    iget-object v0, p0, Lstb;->H:Lsti;

    iget-object v1, p0, Lstb;->B:Landroid/content/Context;

    .line 6040
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    iget-object v0, p0, Lstb;->K:Lsta;

    iget-object v1, p0, Lstb;->B:Landroid/content/Context;

    .line 7032
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 370
    iget-object v1, p0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget v0, p0, Lstb;->j:I

    iget v2, p0, Lstb;->i:I

    sub-int/2addr v0, v2

    .line 372
    if-eqz v0, :cond_1

    .line 373
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultTransfersExecutor quit with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pending messages."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lstb;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lstb;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 379
    :cond_2
    iget-object v0, p0, Lstb;->l:Lssu;

    .line 7188
    iget-object v1, v0, Lssu;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 7189
    iget-object v1, v0, Lssu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7190
    iget-object v1, v0, Lssu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7192
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lssu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    :cond_4
    return-void

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lstb;->v:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 778
    iget-object v1, p0, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v2, p0, Lstb;->d:Lssx;

    iget v3, p0, Lstb;->i:I

    iget-boolean v0, p0, Lstb;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lstb;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lssx;->a(IZ)V

    .line 780
    monitor-exit v1

    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 18

    .prologue
    .line 788
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lstb;->s:Z

    if-nez v2, :cond_0

    .line 14465
    :goto_0
    return-void

    .line 792
    :cond_0
    const/4 v9, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v4, 0x0

    .line 799
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lstb;->r:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->I:Lmnz;

    .line 800
    invoke-static {v2}, Lsul;->b(Lmnz;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 801
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lstb;->L:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lstb;->J:Lsth;

    .line 9026
    iget-boolean v3, v3, Lsth;->a:Z

    .line 802
    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 805
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->I:Lmnz;

    invoke-interface {v10}, Lmnz;->b()Z

    move-result v10

    if-nez v10, :cond_a

    .line 806
    const/4 v10, 0x2

    .line 807
    :goto_3
    or-int/lit8 v11, v10, 0x0

    .line 808
    if-eqz v3, :cond_b

    const/4 v10, 0x4

    :goto_4
    or-int/2addr v10, v11

    .line 809
    if-eqz v2, :cond_c

    const/16 v2, 0x8

    :goto_5
    or-int v15, v10, v2

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->m:Lstl;

    invoke-virtual {v2}, Lstl;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssc;

    .line 812
    invoke-virtual {v2}, Lssc;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 815
    iget-object v10, v2, Lssc;->f:Lsnb;

    .line 9118
    const-string v11, "requireTimeWindow"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 818
    if-eqz v11, :cond_22

    .line 819
    and-int/lit8 v10, v15, -0x9

    move v14, v10

    .line 821
    :goto_7
    if-eqz v11, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->I:Lmnz;

    .line 10102
    invoke-static {v10}, Lsul;->a(Lmnz;)Z

    move-result v10

    .line 822
    if-eqz v10, :cond_d

    const/4 v10, 0x1

    .line 824
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lstb;->q:Lstk;

    .line 11047
    iget-object v11, v11, Lstk;->a:Lsum;

    .line 12036
    iget-object v12, v11, Lsum;->b:Lwpt;

    .line 827
    if-eqz v10, :cond_e

    if-eqz v12, :cond_e

    iget-boolean v11, v12, Lwpt;->a:Z

    if-nez v11, :cond_e

    const/4 v11, 0x1

    move v13, v11

    .line 830
    :goto_9
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    const/4 v10, 0x1

    .line 834
    :goto_a
    iget-object v11, v2, Lssc;->f:Lsnb;

    .line 12110
    const-string v12, "require_charging"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v12, v0}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 834
    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v11, v0, Lstb;->K:Lsta;

    .line 13036
    iget-boolean v11, v11, Lsta;->a:Z

    .line 835
    if-nez v11, :cond_10

    const/4 v11, 0x1

    move v12, v11

    .line 836
    :goto_b
    if-eqz v13, :cond_11

    const/16 v11, 0x100

    :goto_c
    or-int/2addr v14, v11

    .line 837
    if-eqz v12, :cond_12

    const/16 v11, 0x10

    :goto_d
    or-int v12, v14, v11

    .line 838
    if-eqz v10, :cond_13

    const/16 v11, 0x400

    :goto_e
    or-int/2addr v11, v12

    .line 840
    if-nez v13, :cond_2

    if-eqz v10, :cond_3

    .line 841
    :cond_2
    const/4 v7, 0x1

    .line 843
    :cond_3
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_4

    .line 844
    const/4 v6, 0x1

    .line 846
    :cond_4
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_5

    .line 847
    const/4 v5, 0x1

    .line 849
    :cond_5
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_6

    .line 850
    const/4 v4, 0x1

    .line 853
    :cond_6
    if-nez v11, :cond_1a

    .line 854
    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->n:Lstj;

    iget-object v11, v2, Lssc;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lstj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->o:Ljava/util/HashSet;

    iget-object v11, v2, Lssc;->a:Ljava/lang/String;

    .line 855
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_7
    const/4 v10, 0x1

    .line 856
    :goto_f
    if-eqz v10, :cond_15

    .line 858
    const/4 v2, 0x1

    move v9, v2

    .line 859
    goto/16 :goto_6

    .line 800
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 802
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 807
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 808
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 809
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 822
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 827
    :cond_e
    const/4 v11, 0x0

    move v13, v11

    goto :goto_9

    .line 830
    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    .line 835
    :cond_10
    const/4 v11, 0x0

    move v12, v11

    goto :goto_b

    .line 836
    :cond_11
    const/4 v11, 0x0

    goto :goto_c

    .line 837
    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    .line 838
    :cond_13
    const/4 v11, 0x0

    goto :goto_e

    .line 855
    :cond_14
    const/4 v10, 0x0

    goto :goto_f

    .line 13897
    :cond_15
    iget-object v11, v2, Lssc;->a:Ljava/lang/String;

    .line 13898
    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->n:Lstj;

    invoke-virtual {v10, v11}, Lstj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x1

    :goto_10
    invoke-static {v10}, Lmjz;->b(Z)V

    .line 13899
    invoke-virtual {v2}, Lssc;->a()Lsnt;

    move-result-object v10

    .line 13900
    invoke-static {v10}, Lsse;->a(Lsnt;)I

    move-result v12

    .line 13901
    move-object/from16 v0, p0

    iget-object v13, v0, Lstb;->n:Lstj;

    invoke-virtual {v13, v12}, Lstj;->a(I)Z

    move-result v13

    if-nez v13, :cond_17

    .line 13902
    const/4 v2, 0x0

    .line 861
    :goto_11
    if-eqz v2, :cond_1

    .line 862
    const/4 v2, 0x1

    move v9, v2

    .line 868
    goto/16 :goto_6

    .line 13898
    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    .line 13904
    :cond_17
    move-object/from16 v0, p0

    iget-object v13, v0, Lstb;->C:Lssy;

    move-object/from16 v0, p0

    invoke-interface {v13, v10, v0}, Lssy;->a(Lsnt;Lsss;)Lssr;

    move-result-object v10

    .line 13905
    if-nez v10, :cond_18

    .line 13906
    const/4 v2, 0x0

    goto :goto_11

    .line 13909
    :cond_18
    move-object/from16 v0, p0

    iget-object v13, v0, Lstb;->n:Lstj;

    invoke-virtual {v13, v11, v10, v12}, Lstj;->a(Ljava/lang/String;Lssr;I)Z

    move-result v11

    if-nez v11, :cond_19

    .line 13913
    const/4 v2, 0x0

    goto :goto_11

    .line 13915
    :cond_19
    sget-object v11, Lsnu;->b:Lsnu;

    iput-object v11, v2, Lssc;->b:Lsnu;

    .line 13916
    const/4 v11, 0x0

    iput v11, v2, Lssc;->c:I

    .line 13917
    move-object/from16 v0, p0

    iget-object v11, v0, Lstb;->l:Lssu;

    invoke-virtual {v11, v2}, Lssu;->b(Lssc;)V

    .line 13919
    move-object/from16 v0, p0

    iget-object v11, v0, Lstb;->G:Lssz;

    invoke-interface {v11, v10}, Lssz;->a(Lssr;)V

    .line 13921
    move-object/from16 v0, p0

    iget-object v10, v0, Lstb;->d:Lssx;

    .line 13922
    invoke-virtual {v2}, Lssc;->a()Lsnt;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v12, Lsng;->c:Lsng;

    .line 13921
    invoke-interface {v10, v2, v11, v12}, Lssx;->a(Lsnt;ILsng;)V

    .line 13925
    const/4 v2, 0x1

    goto :goto_11

    .line 869
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lstb;->a(Lssc;I)V

    .line 870
    const/4 v8, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_12
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    .line 873
    goto/16 :goto_6

    .line 875
    :cond_1b
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lstb;->t:Z

    .line 876
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lstb;->u:Z

    .line 877
    if-eqz v9, :cond_1e

    if-nez v3, :cond_1e

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 887
    :cond_1c
    :goto_13
    if-eqz v7, :cond_1d

    .line 888
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lstb;->a(I)I

    .line 14432
    :cond_1d
    if-eqz v6, :cond_1f

    .line 14433
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_connectivity_wakeup"

    move-object/from16 v0, p0

    iget-object v6, v0, Lstb;->g:Lrvt;

    .line 14435
    invoke-virtual {v6}, Lrvt;->b()Lmkw;

    move-result-object v6

    sget v7, Lstb;->z:I

    int-to-long v8, v7

    sget v7, Lstb;->z:I

    sget v10, Lstb;->A:I

    add-int/2addr v7, v10

    int-to-long v10, v7

    .line 14436
    invoke-interface {v6, v8, v9, v10, v11}, Lmkw;->a(JJ)Lmkw;

    move-result-object v6

    const/4 v7, 0x1

    .line 14439
    invoke-interface {v6, v7}, Lmkw;->a(Z)Lmkw;

    move-result-object v6

    const/4 v7, 0x0

    .line 14440
    invoke-interface {v6, v7}, Lmkw;->a(I)Lmkw;

    move-result-object v6

    const/4 v7, 0x0

    .line 14441
    invoke-interface {v6, v7}, Lmkw;->b(Z)Lmkw;

    move-result-object v6

    .line 14442
    invoke-direct/range {p0 .. p0}, Lstb;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v6

    .line 14443
    invoke-interface {v6}, Lmkw;->a()Lmkw;

    move-result-object v6

    .line 14433
    invoke-virtual {v2, v3, v6}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 14448
    :goto_14
    if-eqz v5, :cond_20

    .line 14449
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_wifi_wakeup"

    move-object/from16 v0, p0

    iget-object v5, v0, Lstb;->g:Lrvt;

    .line 14451
    invoke-virtual {v5}, Lrvt;->b()Lmkw;

    move-result-object v5

    sget v6, Lstb;->z:I

    int-to-long v6, v6

    sget v8, Lstb;->z:I

    sget v9, Lstb;->A:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    .line 14452
    invoke-interface {v5, v6, v7, v8, v9}, Lmkw;->a(JJ)Lmkw;

    move-result-object v5

    const/4 v6, 0x1

    .line 14455
    invoke-interface {v5, v6}, Lmkw;->a(Z)Lmkw;

    move-result-object v5

    const/4 v6, 0x1

    .line 14456
    invoke-interface {v5, v6}, Lmkw;->a(I)Lmkw;

    move-result-object v5

    const/4 v6, 0x0

    .line 14457
    invoke-interface {v5, v6}, Lmkw;->b(Z)Lmkw;

    move-result-object v5

    .line 14458
    invoke-direct/range {p0 .. p0}, Lstb;->g()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v5

    .line 14459
    invoke-interface {v5}, Lmkw;->a()Lmkw;

    move-result-object v5

    .line 14449
    invoke-virtual {v2, v3, v5}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 14464
    :goto_15
    if-eqz v4, :cond_21

    .line 14465
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_charger_wakeup"

    move-object/from16 v0, p0

    iget-object v4, v0, Lstb;->g:Lrvt;

    .line 14467
    invoke-virtual {v4}, Lrvt;->b()Lmkw;

    move-result-object v4

    sget v5, Lstb;->z:I

    int-to-long v6, v5

    sget v5, Lstb;->z:I

    sget v8, Lstb;->A:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 14468
    invoke-interface {v4, v6, v7, v8, v9}, Lmkw;->a(JJ)Lmkw;

    move-result-object v4

    const/4 v5, 0x1

    .line 14471
    invoke-interface {v4, v5}, Lmkw;->a(Z)Lmkw;

    move-result-object v4

    const/4 v5, 0x0

    .line 14472
    invoke-interface {v4, v5}, Lmkw;->a(I)Lmkw;

    move-result-object v4

    const/4 v5, 0x1

    .line 14473
    invoke-interface {v4, v5}, Lmkw;->b(Z)Lmkw;

    move-result-object v4

    .line 14474
    invoke-direct/range {p0 .. p0}, Lstb;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v4

    .line 14475
    invoke-interface {v4}, Lmkw;->a()Lmkw;

    move-result-object v4

    .line 14465
    invoke-virtual {v2, v3, v4}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    goto/16 :goto_0

    .line 883
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_13

    .line 14445
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v2, v3}, Lrvt;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 14461
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v2, v3}, Lrvt;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 14477
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lstb;->g:Lrvt;

    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v2, v3}, Lrvt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v14, v15

    goto/16 :goto_7

    :cond_23
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_12
.end method
