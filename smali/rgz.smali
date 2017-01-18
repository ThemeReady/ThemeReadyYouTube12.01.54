.class final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhh;


# instance fields
.field private synthetic a:Lrgv;


# direct methods
.method constructor <init>(Lrgv;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lrgz;->a:Lrgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhe;)V
    .locals 2

    .prologue
    .line 775
    iget-object v1, p0, Lrgz;->a:Lrgv;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 1050
    iget-object v0, v0, Lrgv;->e:Ljava/util/Set;

    .line 776
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lrhe;)V
    .locals 3

    .prologue
    .line 782
    iget-object v1, p0, Lrgz;->a:Lrgv;

    monitor-enter v1

    .line 783
    :try_start_0
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 2050
    iget-object v0, v0, Lrgv;->e:Ljava/util/Set;

    .line 783
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 3050
    iget-object v0, v0, Lrgv;->f:Lorz;

    .line 784
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 4050
    iget-object v0, v0, Lrgv;->f:Lorz;

    .line 4180
    iget-object v0, v0, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->p:Z

    .line 785
    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 5050
    iget-object v0, v0, Lrgv;->d:Lrih;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 6050
    iget-object v0, v0, Lrgv;->d:Lrih;

    .line 6151
    iget-object v0, v0, Lrih;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 790
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 7050
    const/4 v2, 0x0

    iput-object v2, v0, Lrgv;->d:Lrih;

    .line 793
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 8050
    iget-object v0, v0, Lrgv;->e:Ljava/util/Set;

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 795
    iget-object v0, p0, Lrgz;->a:Lrgv;

    .line 9050
    iget-object v0, v0, Lrgv;->a:Lrhl;

    .line 795
    invoke-virtual {v0}, Lrhl;->b()V

    .line 797
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
