.class public final Lyod;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmji;

.field public c:Lmji;

.field public d:Ljzj;

.field public e:Ljzg;

.field public f:Ljzh;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public k:Lmiy;

.field public final l:Lmwf;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lzvz;

.field public final o:Lzvz;

.field public final p:Lzvz;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmiy;Lmwf;Ljava/util/concurrent/ScheduledExecutorService;Lzvz;Lzvz;Lzvz;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 97
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyod;->a:Z

    .line 58
    iput-wide v2, p0, Lyod;->g:J

    .line 59
    iput-wide v2, p0, Lyod;->h:J

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyod;->i:Ljava/lang/Object;

    .line 74
    new-instance v0, Lyoe;

    invoke-direct {v0, p0}, Lyoe;-><init>(Lyod;)V

    iput-object v0, p0, Lyod;->q:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lyod;->j:Landroid/app/Application;

    .line 101
    iput-object p2, p0, Lyod;->k:Lmiy;

    .line 102
    iput-object p3, p0, Lyod;->l:Lmwf;

    .line 103
    iput-object p4, p0, Lyod;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    iput-object p5, p0, Lyod;->n:Lzvz;

    .line 105
    iput-object p6, p0, Lyod;->o:Lzvz;

    .line 106
    iput-object p7, p0, Lyod;->p:Lzvz;

    .line 107
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lyod;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lyod;->a:Z

    monitor-exit v1

    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyon;)Lyod;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lyod;->p:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    .line 3049
    iget-object v1, v0, Lyok;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3050
    :try_start_0
    iget-object v0, v0, Lyok;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    monitor-exit v1

    .line 351
    return-object p0

    .line 3051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 301
    iget-object v1, p0, Lyod;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lyod;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyod;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lyod;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 305
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lyod;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lyod;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    .line 1212
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyoa;->j:Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lyod;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    .line 2212
    const/4 v1, 0x0

    iput-boolean v1, v0, Lyoa;->j:Z

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lyod;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    invoke-virtual {v0, p2}, Lyoa;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
