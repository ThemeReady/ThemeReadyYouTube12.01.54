.class public final Liyn;
.super Liyl;


# instance fields
.field private a:Liyu;


# direct methods
.method public constructor <init>(ILiyu;)V
    .locals 0

    invoke-direct {p0}, Liyl;-><init>()V

    iput-object p2, p0, Liyn;->a:Liyu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Liyn;->a:Liyu;

    invoke-virtual {v0, p1}, Liyu;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lizi;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Liyn;->a:Liyu;

    .line 2000
    iget-object v0, p1, Lizi;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lizj;

    invoke-direct {v3, p1, v2}, Lizj;-><init>(Lizi;Liyz;)V

    .line 3000
    iget-boolean v0, v2, Liyz;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lika;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Liyz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Liyz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Liyz;->g:Lijk;

    invoke-interface {v0}, Lijk;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Liji;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Liyz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljal;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liyn;->a:Liyu;

    .line 1000
    iget-object v1, p1, Ljal;->a:Liiz;

    .line 0
    invoke-virtual {v0, v1}, Liyu;->b(Liiw;)V

    return-void
.end method
