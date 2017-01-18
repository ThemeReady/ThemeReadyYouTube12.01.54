.class public final Lpru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Lprx;

.field public final e:Ljava/util/List;

.field public f:Lprz;

.field public final g:Ljava/lang/Runnable;

.field private h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpru;->e:Ljava/util/List;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lpru;->f:Lprz;

    .line 232
    new-instance v0, Lprv;

    invoke-direct {v0, p0}, Lprv;-><init>(Lpru;)V

    iput-object v0, p0, Lpru;->g:Ljava/lang/Runnable;

    .line 240
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iput-object p1, p0, Lpru;->h:Landroid/os/Looper;

    .line 242
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "RenderScheduler error"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lpru;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lpru;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lpru;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpru;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lpru;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 326
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpru;->h:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 286
    invoke-virtual {p0}, Lpru;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lpru;->d:Lprx;

    if-nez v0, :cond_0

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_0
    return-void

    .line 295
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpru;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 298
    iget-object v4, p0, Lpru;->d:Lprx;

    invoke-interface {v0, v2, v4}, Lprw;->a(ZLprx;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    and-int/2addr v0, v2

    move v2, v0

    .line 299
    goto :goto_1

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lpru;->f:Lprz;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lpru;->f:Lprz;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lprz;->a(Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_3
    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_3
    invoke-virtual {p0, v0}, Lpru;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
