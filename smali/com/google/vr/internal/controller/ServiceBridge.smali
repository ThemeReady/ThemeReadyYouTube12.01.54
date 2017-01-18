.class public Lcom/google/vr/internal/controller/ServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzoy;

.field public final d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Lzpi;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Lzpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lzoy;

    invoke-direct {v0}, Lzoy;-><init>()V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    .line 153
    new-instance v0, Lznp;

    invoke-direct {v0, p0}, Lznp;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lznq;

    invoke-direct {v0, p0}, Lznq;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lznr;

    invoke-direct {v0, p0}, Lznr;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lzpg;

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    .line 296
    iput-object p2, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    .line 298
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_0
    return-void
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Lzob; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 569
    :goto_0
    return v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v2, "VrCore not available."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 444
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    if-nez v0, :cond_0

    .line 445
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_0
    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    if-eqz v0, :cond_1

    .line 1434
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    invoke-interface {v0, v1}, Lzpi;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    goto :goto_0

    .line 1436
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1437
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while unregistering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 2033
    if-nez p2, :cond_1

    .line 2034
    const/4 v0, 0x0

    .line 468
    :goto_0
    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lzpi;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 485
    if-eqz v2, :cond_4

    .line 486
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v3, "initialize() returned error: "

    .line 3024
    packed-switch v2, :pswitch_data_0

    .line 3034
    const/16 v0, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, v2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b(I)V

    .line 488
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 538
    :cond_0
    :goto_3
    return-void

    .line 2036
    :cond_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_2

    instance-of v2, v0, Lzpi;

    if-eqz v2, :cond_2

    .line 2038
    check-cast v0, Lzpi;

    goto :goto_0

    .line 2040
    :cond_2
    new-instance v0, Lzpj;

    invoke-direct {v0, p2}, Lzpj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 479
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 481
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 3026
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 3028
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 3030
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 3032
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 486
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 497
    :cond_4
    invoke-direct {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->c()I

    move-result v0

    .line 498
    if-gez v0, :cond_5

    .line 502
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to get VrCore client API version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 504
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 510
    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 511
    const/4 v0, 0x1

    .line 522
    :goto_4
    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(I)V

    .line 525
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    const/4 v1, 0x0

    const-string v2, "com.google.vr.internal.controller.LISTENER_KEY"

    iget-object v3, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lzpg;

    invoke-interface {v0, v1, v2, v3}, Lzpi;->a(ILjava/lang/String;Lzpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to register listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 529
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 533
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 534
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while registering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 536
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto/16 :goto_3

    .line 516
    :cond_6
    sget-object v2, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recentering is not supported by VrCore API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_4

    .line 3024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lzpi;

    .line 554
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a()V

    .line 555
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public setAccelEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    iput-boolean p1, v0, Lzoy;->c:Z

    .line 338
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    iput-boolean p1, v0, Lzoy;->e:Z

    .line 348
    return-void
.end method

.method public setGyroEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    iput-boolean p1, v0, Lzoy;->b:Z

    .line 328
    return-void
.end method

.method public setOrientationEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    iput-boolean p1, v0, Lzoy;->a:Z

    .line 308
    return-void
.end method

.method public setPositionEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 359
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    iput-boolean p1, v0, Lzoy;->d:Z

    .line 318
    return-void
.end method
