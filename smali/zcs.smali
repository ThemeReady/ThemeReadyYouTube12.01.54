.class public final Lzcs;
.super Lzdy;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lgrq;
.implements Lzcp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Lgrr;

.field private e:Lzcr;

.field private volatile f:Lzda;

.field private volatile g:Lgrl;

.field private volatile h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private j:Lmmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcr;Ljava/lang/String;Lzda;Lgrr;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lzdy;-><init>()V

    .line 192
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lzcs;->a:Landroid/content/Context;

    .line 193
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    iput-object v0, p0, Lzcs;->f:Lzda;

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzcs;->b:Landroid/os/Handler;

    .line 195
    const-string v0, "serviceDestroyedNotifier"

    .line 196
    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcr;

    iput-object v0, p0, Lzcs;->e:Lzcr;

    .line 197
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzcs;->c:Ljava/lang/String;

    .line 198
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iput-object v0, p0, Lzcs;->d:Lgrr;

    .line 199
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lzcs;->g:Lgrl;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzdt;)Lzdv;
    .locals 3

    .prologue
    .line 275
    invoke-direct {p0}, Lzcs;->d()V

    .line 276
    new-instance v0, Lhdg;

    iget-object v1, p0, Lzcs;->b:Landroid/os/Handler;

    iget-object v2, p0, Lzcs;->g:Lgrl;

    invoke-direct {v0, v1, v2, p1}, Lhdg;-><init>(Landroid/os/Handler;Lgrl;Lzdt;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzcs;->b(Z)V

    .line 300
    return-void
.end method

.method public final a(Lgrl;)V
    .locals 4

    .prologue
    .line 222
    iput-object p1, p0, Lzcs;->g:Lgrl;

    .line 223
    new-instance v0, Lmml;

    iget-object v1, p0, Lzcs;->a:Landroid/content/Context;

    .line 1504
    iget-object v2, p1, Lgrl;->e:Lgrj;

    .line 225
    invoke-virtual {v2}, Lmbw;->A()Lmiy;

    move-result-object v2

    .line 2504
    iget-object v3, p1, Lgrl;->e:Lgrj;

    .line 226
    invoke-virtual {v3}, Lmbw;->j()Lmnz;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmml;-><init>(Landroid/content/Context;Lmiy;Lmnz;)V

    iput-object v0, p0, Lzcs;->j:Lmmj;

    .line 227
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lzcs;->a:Landroid/content/Context;

    iget-object v2, p0, Lzcs;->b:Landroid/os/Handler;

    iget-object v3, p0, Lzcs;->e:Lzcr;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzcr;Lgrl;)V

    iput-object v0, p0, Lzcs;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 229
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Lzcs;->b:Landroid/os/Handler;

    iget-object v2, p0, Lzcs;->e:Lzcr;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Lzcr;Lgrl;)V

    iput-object v0, p0, Lzcs;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 235
    iget-object v0, p0, Lzcs;->f:Lzda;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v0, p0, Lzcs;->f:Lzda;

    invoke-interface {v0}, Lzda;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 238
    iget-object v0, p0, Lzcs;->f:Lzda;

    sget-object v1, Lzcu;->a:Lzcu;

    invoke-virtual {v1}, Lzcu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzcs;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzda;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lzcs;->e:Lzcr;

    invoke-virtual {v0, p0}, Lzcr;->a(Lzcp;)V

    .line 244
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lzcs;->g:Lgrl;

    .line 249
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lzcs;->f:Lzda;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lzcs;->f:Lzda;

    invoke-static {p1}, Lgrl;->a(Ljava/lang/Exception;)Lzcu;

    move-result-object v1

    .line 3043
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lzda;Lzcu;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lzcs;->b:Landroid/os/Handler;

    new-instance v1, Lzct;

    invoke-direct {v1, p0, p1}, Lzct;-><init>(Lzcs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lzcs;->d()V

    .line 264
    iget-object v0, p0, Lzcs;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lzcs;->j:Lmmj;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lzcs;->j:Lmmj;

    invoke-interface {v0}, Lmmj;->a()V

    .line 309
    iput-object v3, p0, Lzcs;->j:Lmmj;

    .line 311
    :cond_0
    iget-object v0, p0, Lzcs;->g:Lgrl;

    if-eqz v0, :cond_1

    .line 312
    iget-object v2, p0, Lzcs;->g:Lgrl;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lgrl;->a(Z)V

    .line 313
    iput-object v3, p0, Lzcs;->g:Lgrl;

    .line 315
    :cond_1
    iput-object v3, p0, Lzcs;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 316
    iget-object v0, p0, Lzcs;->f:Lzda;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lzcs;->f:Lzda;

    invoke-interface {v0}, Lzda;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 318
    iput-object v3, p0, Lzcs;->f:Lzda;

    .line 320
    :cond_2
    iget-object v0, p0, Lzcs;->e:Lzcr;

    invoke-virtual {v0, p0}, Lzcr;->b(Lzcp;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 325
    return-void

    :cond_3
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzcs;->a(Z)V

    .line 294
    iget-object v1, p0, Lzcs;->c:Ljava/lang/String;

    .line 3488
    sget-object v0, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 3489
    if-eqz v0, :cond_0

    iget-object v2, v0, Lgrl;->b:Lgst;

    iget-object v2, v2, Lgst;->a:Ljava/lang/String;

    .line 3490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3491
    sget-object v1, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lzcs;->d()V

    .line 270
    iget-object v0, p0, Lzcs;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
