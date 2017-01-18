.class final Ljal;
.super Ljava/lang/Object;

# interfaces
.implements Lijf;
.implements Lijg;
.implements Lize;


# instance fields
.field public final a:Liiz;

.field public final b:Lizi;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic h:Ljak;

.field private i:Ljava/util/Queue;

.field private j:Liyq;


# direct methods
.method public constructor <init>(Ljak;Lijq;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Ljal;->h:Ljak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljal;->i:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljal;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljal;->d:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget-object v2, p2, Lijq;->h:Liiz;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lijq;->i:Lizd;

    if-eqz v2, :cond_1

    move v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_2

    .line 2000
    iget-object v0, p2, Lijq;->h:Liiz;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 0
    iput-object v0, p0, Ljal;->a:Liiz;

    .line 3000
    iget-object v0, p2, Lijq;->i:Lizd;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    .line 4000
    iput-object p0, v0, Lizd;->b:Lize;

    .line 0
    :goto_1
    iget-object v0, p0, Ljal;->a:Liiz;

    instance-of v0, v0, Likd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljal;->a:Liiz;

    check-cast v0, Likd;

    .line 6000
    iget-object v0, v0, Likd;->a:Lijb;

    .line 7000
    :cond_0
    iget-object v0, p2, Lijq;->d:Liyq;

    .line 0
    iput-object v0, p0, Ljal;->j:Liyq;

    new-instance v0, Lizi;

    invoke-direct {v0}, Lizi;-><init>()V

    iput-object v0, p0, Ljal;->b:Lizi;

    .line 8000
    iget v0, p2, Lijq;->f:I

    .line 0
    iput v0, p0, Ljal;->e:I

    return-void

    :cond_1
    move v2, v1

    .line 1000
    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5000
    iget-object v3, p2, Lijq;->h:Liiz;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lika;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lijq;->b:Liit;

    invoke-virtual {v0}, Liit;->a()Liiv;

    move-result-object v0

    iget-object v1, p2, Lijq;->a:Landroid/content/Context;

    iget-object v3, p2, Lijq;->a:Landroid/content/Context;

    invoke-static {v3}, Likq;->a(Landroid/content/Context;)Likq;

    move-result-object v3

    iget-object v4, p2, Lijq;->c:Liiu;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Liiv;->a(Landroid/content/Context;Landroid/os/Looper;Likq;Ljava/lang/Object;Lijf;Lijg;)Liiz;

    move-result-object v0

    .line 0
    iput-object v0, p0, Ljal;->a:Liiz;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5000
    goto :goto_2
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ljal;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    iget-object v2, p0, Ljal;->j:Liyq;

    invoke-virtual {v0, v2, p1}, Liyt;->a(Liyq;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljal;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Liyl;)V
    .locals 2

    iget-object v0, p0, Ljal;->b:Lizi;

    invoke-virtual {p0}, Ljal;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Liyl;->a(Lizi;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Liyl;->a(Ljal;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljal;->a(I)V

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Ljak;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljal;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljal;->b:Lizi;

    .line 20000
    const/4 v1, 0x0

    sget-object v2, Ljak;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lizi;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Ljal;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    new-instance v2, Liyo;

    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    invoke-direct {v2, v0, v3}, Liyo;-><init>(Ljay;Ljge;)V

    invoke-virtual {p0, v2}, Ljal;->a(Liyl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11000
    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iput-boolean v2, p0, Ljal;->f:Z

    iget-object v0, p0, Ljal;->b:Lizi;

    .line 12000
    sget-object v1, Ljbi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lizi;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ljal;->j:Liyq;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljal;->h:Ljak;

    invoke-static {v2}, Ljak;->b(Ljak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljal;->j:Liyq;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljal;->h:Ljak;

    invoke-static {v2}, Ljak;->c(Ljak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljal;->h:Ljak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljak;->a(Ljak;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9000
    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljal;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Ljal;->b()V

    iget-object v0, p0, Ljal;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljge;

    invoke-direct {v1}, Ljge;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljal;->a(I)V

    iget-object v1, p0, Ljal;->a:Liiz;

    invoke-interface {v1}, Liiz;->a()V

    goto :goto_0

    .line 10000
    :cond_0
    :goto_1
    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyl;

    invoke-direct {p0, v0}, Ljal;->b(Liyl;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p0}, Ljal;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 13000
    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Ljal;->h:Ljak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljak;->a(Ljak;I)I

    invoke-direct {p0, p1}, Ljal;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 15000
    sget-object v0, Ljak;->b:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-virtual {p0, v0}, Ljal;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 16000
    :cond_2
    sget-object v1, Ljak;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->d(Ljak;)Lizk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->e(Ljak;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ljal;->j:Liyq;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->d(Ljak;)Lizk;

    move-result-object v0

    iget v2, p0, Ljal;->e:I

    invoke-virtual {v0, p1, v2}, Lizk;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljal;->h:Ljak;

    iget v1, p0, Ljal;->e:I

    invoke-virtual {v0, p1, v1}, Ljak;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljal;->f:Z

    :cond_4
    iget-boolean v0, p0, Ljal;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ljal;->j:Liyq;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljal;->h:Ljak;

    invoke-static {v2}, Ljak;->b(Ljak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Ljal;->j:Liyq;

    .line 18000
    iget-object v2, v2, Liyq;->a:Liit;

    .line 19000
    iget-object v2, v2, Liit;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljal;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liit;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljal;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyl;

    invoke-virtual {v0, p1}, Liyl;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Liyl;)V
    .locals 1

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljal;->b(Liyl;)V

    invoke-virtual {p0}, Ljal;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljal;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ljal;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljal;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Ljal;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ljal;->j:Liyq;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Ljal;->j:Liyq;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljal;->f:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljal;->j:Liyq;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->a(Ljak;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljal;->j:Liyq;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljal;->h:Ljak;

    invoke-static {v2}, Ljak;->h(Ljak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->i(Ljak;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljal;->h:Ljak;

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->g(Ljak;)Liij;

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->f(Ljak;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liil;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljak;->a(Ljak;I)I

    iget-object v0, p0, Ljal;->h:Ljak;

    invoke-static {v0}, Ljak;->i(Ljak;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljal;->h:Ljak;

    invoke-static {v1}, Ljak;->i(Ljak;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljal;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljam;

    iget-object v1, p0, Ljal;->h:Ljak;

    iget-object v2, p0, Ljal;->a:Liiz;

    iget-object v3, p0, Ljal;->j:Liyq;

    invoke-direct {v0, v1, v2, v3}, Ljam;-><init>(Ljak;Liiz;Liyq;)V

    iget-object v1, p0, Ljal;->a:Liiz;

    invoke-interface {v1, v0}, Liiz;->a(Likk;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljal;->a:Liiz;

    invoke-interface {v0}, Liiz;->j()Z

    move-result v0

    return v0
.end method
