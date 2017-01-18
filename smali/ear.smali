.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwa;

.field public final b:Lmwf;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/io/File;

.field private e:Leaq;

.field private f:Lebb;

.field private g:Lebb;

.field private h:Lebb;

.field private i:Lebb;

.field private j:Lebb;

.field private k:Lebb;

.field private l:Lebb;

.field private m:Lebb;

.field private n:Lebb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwa;Lmwf;Ljava/util/concurrent/Executor;Leaq;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lear;->a:Lrwa;

    .line 80
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lear;->b:Lmwf;

    .line 81
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lear;->c:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lear;->d:Ljava/io/File;

    .line 83
    iput-object p5, p0, Lear;->e:Leaq;

    .line 84
    return-void
.end method

.method private final a(Ljava/lang/String;)Lebd;
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lebd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lear;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lebd;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final declared-synchronized j()Lebb;
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->h:Lebb;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Leau;

    const-string v1, ".offlineAccountBrowse"

    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leau;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->h:Lebb;

    .line 340
    :cond_0
    iget-object v0, p0, Lear;->h:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()Lebb;
    .locals 2

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->i:Lebb;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Leav;

    const-string v1, ".offlineLibraryBrowse"

    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leav;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->i:Lebb;

    .line 360
    :cond_0
    iget-object v0, p0, Lear;->i:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()Lebb;
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->g:Lebb;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Leaw;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 368
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leaw;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->g:Lebb;

    .line 383
    :cond_0
    iget-object v0, p0, Lear;->g:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Looj;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lear;->l()Lebb;

    move-result-object v0

    .line 8476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Looj;

    return-object v0
.end method

.method public final a(Looj;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0}, Lear;->l()Lebb;

    move-result-object v0

    .line 2476
    invoke-virtual {v0, p1}, Lebb;->b(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p1, Looj;->a:Luyh;

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Leaq;->a(Luyh;)Luyh;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Lear;->a(Luyh;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Looj;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 149
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "FEaccount"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    invoke-direct {p0}, Lear;->j()Lebb;

    move-result-object v1

    .line 3476
    invoke-virtual {v1, p1}, Lebb;->b(Ljava/lang/Object;)V

    .line 5077
    :cond_0
    :goto_0
    iget-object v1, p1, Looj;->a:Luyh;

    .line 5164
    if-eqz v1, :cond_2

    const-string v2, "FEaccount"

    .line 5165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "FElibrary"

    .line 5166
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5168
    :cond_1
    invoke-static {v1}, Leaq;->a(Luyh;)Luyh;

    move-result-object v1

    .line 5169
    if-eqz v1, :cond_2

    .line 5170
    invoke-virtual {p0, v1, p2}, Lear;->a(Luyh;Ljava/lang/String;)V

    .line 6077
    :cond_2
    iget-object v1, p1, Looj;->a:Luyh;

    .line 6178
    if-eqz v1, :cond_5

    const-string v2, "FEaccount"

    .line 6179
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FElibrary"

    .line 6180
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6182
    :cond_3
    iget-object v2, p0, Lear;->e:Leaq;

    .line 7103
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7104
    iget-object v3, v1, Luyh;->a:Luyi;

    if-eqz v3, :cond_4

    iget-object v3, v1, Luyh;->a:Luyi;

    iget-object v3, v3, Luyi;->b:Lxjf;

    if-eqz v3, :cond_4

    iget-object v3, v1, Luyh;->a:Luyi;

    iget-object v3, v3, Luyi;->b:Lxjf;

    iget-object v3, v3, Lxjf;->a:[Luym;

    if-nez v3, :cond_7

    .line 6184
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 7243
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7244
    invoke-virtual {p0}, Lear;->f()Lebb;

    move-result-object v1

    .line 7476
    invoke-virtual {v1, v0}, Lebb;->b(Ljava/lang/Object;)V

    .line 158
    :cond_5
    return-void

    .line 152
    :cond_6
    const-string v1, "FElibrary"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-direct {p0}, Lear;->k()Lebb;

    move-result-object v1

    .line 4476
    invoke-virtual {v1, p1}, Lebb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7110
    :cond_7
    invoke-static {v1}, Leaq;->b(Luyh;)Luyh;

    move-result-object v1

    .line 7111
    if-eqz v1, :cond_4

    .line 7115
    new-instance v0, Lxng;

    invoke-direct {v0}, Lxng;-><init>()V

    .line 7116
    new-instance v3, Lxeo;

    invoke-direct {v3}, Lxeo;-><init>()V

    iput-object v3, v0, Lxng;->a:Lxeo;

    .line 7117
    iget-object v3, v0, Lxng;->a:Lxeo;

    new-array v4, v6, [Lxer;

    iput-object v4, v3, Lxeo;->a:[Lxer;

    .line 7118
    iget-object v3, v0, Lxng;->a:Lxeo;

    iget-object v3, v3, Lxeo;->a:[Lxer;

    new-instance v4, Lxer;

    invoke-direct {v4}, Lxer;-><init>()V

    aput-object v4, v3, v7

    .line 7119
    new-instance v3, Lwbs;

    invoke-direct {v3}, Lwbs;-><init>()V

    .line 7120
    new-array v4, v6, [Lwbv;

    iput-object v4, v3, Lwbs;->a:[Lwbv;

    .line 7121
    iget-object v4, v3, Lwbs;->a:[Lwbv;

    new-instance v5, Lwbv;

    invoke-direct {v5}, Lwbv;-><init>()V

    aput-object v5, v4, v7

    .line 7122
    iget-object v4, v3, Lwbs;->a:[Lwbv;

    aget-object v4, v4, v7

    new-instance v5, Lwja;

    invoke-direct {v5}, Lwja;-><init>()V

    iput-object v5, v4, Lwbv;->q:Lwja;

    .line 7123
    iget-object v4, v3, Lwbs;->a:[Lwbv;

    aget-object v4, v4, v7

    iget-object v4, v4, Lwbv;->q:Lwja;

    new-instance v5, Lxmv;

    invoke-direct {v5}, Lxmv;-><init>()V

    iput-object v5, v4, Lwja;->b:Lxmv;

    .line 7124
    iget-object v4, v3, Lwbs;->a:[Lwbv;

    aget-object v4, v4, v7

    iget-object v4, v4, Lwbv;->q:Lwja;

    iget-object v4, v4, Lwja;->b:Lxmv;

    const/16 v5, 0x91

    iput v5, v4, Lxmv;->a:I

    .line 7125
    iget-object v4, v3, Lwbs;->a:[Lwbv;

    aget-object v4, v4, v7

    iget-object v4, v4, Lwbv;->q:Lwja;

    new-array v5, v6, [Ljava/lang/String;

    iget-object v2, v2, Leaq;->a:Landroid/content/Context;

    .line 7127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110361

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 7126
    invoke-static {v5}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v2

    iput-object v2, v4, Lwja;->a:Lvsk;

    .line 7128
    iget-object v2, v0, Lxng;->a:Lxeo;

    iget-object v2, v2, Lxeo;->a:[Lxer;

    aget-object v2, v2, v7

    iput-object v3, v2, Lxer;->b:Lwbs;

    .line 7130
    iget-object v2, v1, Luyh;->a:Luyi;

    iget-object v2, v2, Luyi;->b:Lxjf;

    iget-object v2, v2, Lxjf;->a:[Luym;

    .line 7132
    aget-object v2, v2, v7

    .line 7133
    iget-object v2, v2, Luym;->a:Lxnk;

    iput-object v0, v2, Lxnk;->d:Lxng;

    move-object v0, v1

    .line 7135
    goto/16 :goto_1
.end method

.method public final a(Lpgu;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lear;->d()Lebb;

    move-result-object v0

    .line 1476
    invoke-virtual {v0, p1}, Lebb;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final a(Luyh;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lear;->i()Lebb;

    move-result-object v0

    .line 13476
    invoke-virtual {v0, p1}, Lebb;->b(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final a(Luyh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "FEaccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lear;->g()Lebb;

    move-result-object v0

    .line 11476
    invoke-virtual {v0, p1}, Lebb;->b(Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lear;->h()Lebb;

    move-result-object v0

    .line 12476
    invoke-virtual {v0, p1}, Lebb;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Looj;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lear;->j()Lebb;

    move-result-object v0

    .line 9476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Looj;

    return-object v0
.end method

.method public final c()Looj;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lear;->k()Lebb;

    move-result-object v0

    .line 10476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Looj;

    return-object v0
.end method

.method public final declared-synchronized d()Lebb;
    .locals 2

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->f:Lebb;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Leas;

    const-string v1, ".settings"

    .line 287
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leas;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->f:Lebb;

    .line 302
    :cond_0
    iget-object v0, p0, Lear;->f:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lebb;
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->n:Lebb;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Leat;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leat;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->n:Lebb;

    .line 320
    :cond_0
    iget-object v0, p0, Lear;->n:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lebb;
    .locals 2

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->j:Lebb;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Leax;

    const-string v1, ".offlineCloudSingleTabBrowse"

    .line 389
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leax;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->j:Lebb;

    .line 402
    :cond_0
    iget-object v0, p0, Lear;->j:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lebb;
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->l:Lebb;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Leay;

    const-string v1, ".loadingAccountBrowse"

    .line 409
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leay;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->l:Lebb;

    .line 421
    :cond_0
    iget-object v0, p0, Lear;->l:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lebb;
    .locals 2

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->m:Lebb;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Leaz;

    const-string v1, ".loadingLibraryBrowse"

    .line 428
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leaz;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->m:Lebb;

    .line 440
    :cond_0
    iget-object v0, p0, Lear;->m:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lebb;
    .locals 2

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lear;->k:Lebb;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Leba;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 448
    invoke-direct {p0, v1}, Lear;->a(Ljava/lang/String;)Lebd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leba;-><init>(Lear;Lebd;)V

    iput-object v0, p0, Lear;->k:Lebb;

    .line 463
    :cond_0
    iget-object v0, p0, Lear;->k:Lebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
