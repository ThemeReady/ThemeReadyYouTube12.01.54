.class public final Lizm;
.super Ljava/lang/Object;

# interfaces
.implements Ljaf;


# instance fields
.field public final a:Ljag;

.field private b:Z


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizm;->b:Z

    iput-object p1, p0, Lizm;->a:Ljag;

    return-void
.end method


# virtual methods
.method public final a(Liyu;)Liyu;
    .locals 1

    invoke-virtual {p0, p1}, Lizm;->b(Liyu;)Liyu;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lizm;->a:Ljag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lizm;->a:Ljag;

    iget-object v0, v0, Ljag;->n:Ljar;

    iget-boolean v1, p0, Lizm;->b:Z

    invoke-interface {v0, p1, v1}, Ljar;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liit;I)V
    .locals 0

    return-void
.end method

.method public final b(Liyu;)Liyu;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lizm;->a:Ljag;

    iget-object v0, v0, Ljag;->m:Ljab;

    iget-object v0, v0, Ljab;->h:Ljbi;

    invoke-virtual {v0, p1}, Ljbi;->a(Liyz;)V

    iget-object v0, p0, Lizm;->a:Ljag;

    iget-object v0, v0, Ljag;->m:Ljab;

    .line 2000
    iget-object v1, p1, Liyu;->c:Liix;

    .line 3000
    iget-object v0, v0, Ljab;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-interface {v0}, Liiz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lizm;->a:Ljag;

    iget-object v1, v1, Ljag;->g:Ljava/util/Map;

    .line 4000
    iget-object v2, p1, Liyu;->c:Liix;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Liyu;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Likd;

    if-eqz v1, :cond_1

    check-cast v0, Likd;

    .line 5000
    iget-object v0, v0, Likd;->a:Lijb;

    .line 1000
    :cond_1
    invoke-virtual {p1, v0}, Liyu;->b(Liiw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lizm;->a:Ljag;

    new-instance v1, Lizn;

    invoke-direct {v1, p0, p0}, Lizn;-><init>(Lizm;Ljaf;)V

    invoke-virtual {v0, v1}, Ljag;->a(Ljah;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lizm;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lizm;->a:Ljag;

    iget-object v0, v0, Ljag;->m:Ljab;

    .line 6000
    iget-object v1, v0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Lizm;->a:Ljag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lizm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizm;->b:Z

    iget-object v0, p0, Lizm;->a:Ljag;

    new-instance v1, Lizo;

    invoke-direct {v1, p0, p0}, Lizo;-><init>(Lizm;Ljaf;)V

    invoke-virtual {v0, v1}, Ljag;->a(Ljah;)V

    :cond_0
    return-void
.end method
