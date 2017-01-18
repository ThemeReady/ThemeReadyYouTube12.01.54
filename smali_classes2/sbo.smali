.class final Lsbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbk;


# instance fields
.field private synthetic a:Lsbm;


# direct methods
.method constructor <init>(Lsbm;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lsbo;->a:Lsbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwav;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsbo;->a(Lwav;Lwaw;)V

    .line 176
    return-void
.end method

.method public final a(Lwav;Lwaw;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lsbo;->a:Lsbm;

    .line 1024
    iget-object v1, v0, Lsbm;->b:Ljava/util/Map;

    .line 182
    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lsbo;->a:Lsbm;

    .line 2024
    iget-object v0, v0, Lsbm;->a:Lydf;

    .line 183
    invoke-static {p1}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lydf;->c(Ljava/lang/Object;)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    iget-object v0, p0, Lsbo;->a:Lsbm;

    invoke-static {p1}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v2

    .line 3150
    new-instance v3, Lsbn;

    invoke-direct {v3, v0, v2}, Lsbn;-><init>(Lsbm;Ljava/lang/String;)V

    .line 3161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 3162
    iget-object v0, v0, Lsbm;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lsbo;->a:Lsbm;

    .line 4024
    iget-object v2, v0, Lsbm;->c:Lsbp;

    .line 190
    iget-object v0, p0, Lsbo;->a:Lsbm;

    .line 5024
    iget-object v0, v0, Lsbm;->b:Ljava/util/Map;

    .line 193
    invoke-static {p1}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 190
    invoke-interface {v2, v0}, Lsbp;->b(Lvhh;)V

    .line 195
    monitor-exit v1

    return-void

    .line 3164
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
