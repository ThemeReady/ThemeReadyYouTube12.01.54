.class public final Lgvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private d:Ljava/util/HashSet;

.field private e:Lhbb;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgvu;->d:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lhbb;

    new-instance v1, Lgvv;

    .line 1257
    invoke-direct {v1, p0}, Lgvv;-><init>(Lgvu;)V

    .line 40
    invoke-direct {v0, p1, p2, v1, p3}, Lhbb;-><init>(Landroid/content/Context;Lguf;Lhbn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    iput-object v0, p0, Lgvu;->e:Lhbb;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lgvu;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lgvu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgvu;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lgvu;

    invoke-direct {v0, p0, p1, p2}, Lgvu;-><init>(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    .line 58
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lgvu;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    return-object v0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lgvu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11195
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_4

    .line 11196
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eq v0, p1, :cond_5

    move v0, v1

    .line 173
    :goto_0
    if-eqz v0, :cond_6

    .line 12181
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 12182
    iget-object v0, p0, Lgvu;->e:Lhbb;

    invoke-virtual {v0}, Lhbb;->i()V

    .line 12183
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 12184
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 12254
    :cond_0
    iget-object v0, p0, Lgvu;->e:Lhbb;

    .line 13244
    iget-object v0, v0, Lhbb;->l:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lzed;->a(Ljava/lang/Object;)Lzea;

    move-result-object v0

    .line 12254
    invoke-static {v0}, Lzed;->a(Lzea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13393
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-ne v3, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v3, "Another player view is already attached."

    invoke-static {v1, v3}, Lmjz;->a(ZLjava/lang/Object;)V

    .line 13395
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 13396
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13397
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13398
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_3

    .line 13400
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12187
    :cond_3
    :goto_1
    iget-object v0, p0, Lgvu;->e:Lhbb;

    invoke-virtual {v0}, Lhbb;->g()V

    .line 12188
    iput-object p1, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 177
    :goto_2
    return v2

    .line 11200
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_5

    move v0, v1

    .line 11201
    goto :goto_0

    :cond_5
    move v0, v2

    .line 11203
    goto :goto_0

    :cond_6
    move v2, v1

    .line 177
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 14370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted highlight."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lgvu;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 73
    invoke-virtual {p0, p1}, Lgvu;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 74
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lgvu;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    if-nez p2, :cond_1

    .line 110
    :try_start_0
    const-string v0, "No saved description for playback provided."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 120
    :cond_2
    iget-object v0, p0, Lgvu;->e:Lhbb;

    .line 4355
    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lgvu;->e:Lhbb;

    .line 6548
    invoke-virtual {v0}, Lhbb;->g()V

    .line 6549
    iget-boolean v1, v0, Lhbb;->t:Z

    if-eqz v1, :cond_0

    .line 6550
    invoke-virtual {v0}, Lhbb;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4359
    :cond_4
    :try_start_2
    const-string v1, "playerStyle"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5249
    invoke-static {v1}, Lzcx;->a(Ljava/lang/String;)Lzcx;

    move-result-object v1

    .line 5250
    invoke-virtual {v0}, Lhbb;->e()V

    .line 5251
    invoke-virtual {v0, v1}, Lhbb;->a(Lzcx;)V

    .line 4361
    iget-object v1, v0, Lhbb;->o:Lgvh;

    const-string v2, "fullscreenHelperState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6129
    const-string v3, "isFullscreen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6130
    iget-object v1, v1, Lgvh;->a:Lgvi;

    invoke-interface {v1}, Lgvi;->a()V

    .line 4367
    :cond_5
    const-string v1, "apiPlayerState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbb;->a([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Lhdd;)V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    if-nez p2, :cond_1

    .line 131
    :try_start_0
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10420
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 7370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 141
    :cond_2
    iget-object v0, p2, Lhdd;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lgvu;->e:Lhbb;

    iget-object v1, p2, Lhdd;->b:Ljava/lang/String;

    iget v2, p2, Lhdd;->g:I

    .line 7470
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 8283
    invoke-virtual {v0}, Lhbb;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8384
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v0, Lhbb;->j:Z

    .line 8385
    iget-object v0, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8386
    :catch_0
    move-exception v0

    .line 8388
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_3
    :try_start_4
    iget-object v0, p2, Lhdd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lgvu;->e:Lhbb;

    iget-object v1, p2, Lhdd;->c:Ljava/lang/String;

    iget v2, p2, Lhdd;->f:I

    iget v3, p2, Lhdd;->g:I

    .line 8470
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 9293
    invoke-virtual {v0}, Lhbb;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9399
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v0, Lhbb;->j:Z

    .line 9400
    iget-object v0, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZI)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 9402
    :catch_1
    move-exception v0

    .line 9404
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_4
    iget-object v0, p2, Lhdd;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lgvu;->e:Lhbb;

    iget-object v1, p2, Lhdd;->d:Ljava/util/ArrayList;

    iget v2, p2, Lhdd;->f:I

    iget v3, p2, Lhdd;->g:I

    .line 9470
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 10303
    invoke-virtual {v0}, Lhbb;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10415
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v0, Lhbb;->j:Z

    .line 10416
    iget-object v0, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 10417
    :catch_2
    move-exception v0

    .line 10419
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :cond_5
    const-string v0, "No playback information provided; cannot start playback."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_2

    .line 86
    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lgvu;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lgvu;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_4

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 94
    iget-object v0, p0, Lgvu;->e:Lhbb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbb;->a(Z)V

    .line 99
    :cond_4
    iget-object v0, p0, Lgvu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lgvu;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lgvu;->e:Lhbb;

    .line 1317
    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1320
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbb;->u:Z

    .line 1321
    iget-object v1, v0, Lhbb;->o:Lgvh;

    .line 2085
    iget-object v2, v1, Lgvh;->e:Lmtx;

    .line 2170
    iget-object v2, v2, Lmtx;->a:Lmtz;

    .line 2283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmtz;->removeMessages(I)V

    .line 2284
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmtz;->i:Z

    .line 2086
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgvh;->b:Z

    .line 1322
    iget-object v1, v0, Lhbb;->p:Lgvj;

    invoke-interface {v1}, Lgvj;->b()V

    .line 1323
    const/4 v1, 0x0

    iput-object v1, v0, Lhbb;->q:Lzdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2469
    :try_start_1
    iget-object v1, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 2470
    iget-object v1, v0, Lhbb;->c:Lhbx;

    if-eqz v1, :cond_5

    .line 2471
    iget-object v1, v0, Lhbb;->c:Lhbx;

    invoke-virtual {v1}, Lhbx;->d()V

    .line 2476
    :cond_5
    iget-object v1, v0, Lhbb;->b:Lhan;

    invoke-virtual {v1}, Lhan;->a()V

    .line 2477
    iget-object v1, v0, Lhbb;->d:Lgwz;

    invoke-virtual {v1}, Lgwz;->a()V

    .line 2478
    iget-object v1, v0, Lhbb;->f:Lgxv;

    invoke-virtual {v1}, Lgxv;->a()V

    .line 2479
    iget-object v1, v0, Lhbb;->g:Lhag;

    invoke-virtual {v1}, Lhag;->d()V

    .line 2480
    iget-object v1, v0, Lhbb;->e:Lhcm;

    invoke-virtual {v1}, Lhcm;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2485
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 102
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lgvu;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lgvu;->e:Lhbb;

    invoke-virtual {v0}, Lhbb;->i()V

    .line 209
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted playback."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0, v0}, Lgvu;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    monitor-exit p0

    return v0

    .line 238
    :cond_1
    :try_start_1
    iput-object p1, p0, Lgvu;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgvu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 15344
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 250
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgvu;->e:Lhbb;

    .line 15343
    invoke-virtual {v1}, Lhbb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15348
    const-string v2, "playerStyle"

    iget-object v3, v1, Lhbb;->s:Lzcx;

    invoke-virtual {v3}, Lzcx;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15349
    const-string v2, "fullscreenHelperState"

    iget-object v3, v1, Lhbb;->o:Lgvh;

    .line 16123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16124
    const-string v5, "isFullscreen"

    iget-boolean v3, v3, Lgvh;->c:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15349
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15350
    const-string v2, "apiPlayerState"

    invoke-virtual {v1}, Lhbb;->j()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
