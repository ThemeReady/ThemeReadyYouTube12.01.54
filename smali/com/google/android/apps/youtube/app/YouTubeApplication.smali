.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbtg;
.implements Lmbx;
.implements Lmks;
.implements Lmma;
.implements Loje;
.implements Lrrz;


# instance fields
.field public A:Lzvz;

.field public B:Lztp;

.field public C:Lzvz;

.field public D:Lzvz;

.field public E:Lzvz;

.field public F:Lzvz;

.field public G:Lzvz;

.field public H:Lzvz;

.field public I:Lzvz;

.field public J:Lzvz;

.field public K:Lzvz;

.field public L:Lzvz;

.field public M:Lzvz;

.field public N:Lzvz;

.field public O:Lzvz;

.field public P:Lzvz;

.field public Q:Lzvz;

.field public R:Lzvz;

.field private S:Lmkr;

.field private T:Lmkc;

.field private U:Lkly;

.field private V:Z

.field private W:J

.field private X:Lmxp;

.field private Y:Lchy;

.field public a:Lbxf;

.field public b:Lmbw;

.field public c:Lbtf;

.field public d:Lkmg;

.field public e:Lrak;

.field public f:Lceg;

.field public g:Lmwa;

.field public h:Lzvz;

.field public i:Lztp;

.field public j:Lzvz;

.field public k:Lzvz;

.field public l:Lzvz;

.field public m:Lzvz;

.field public n:Lzvz;

.field public o:Lzvz;

.field public p:Lzvz;

.field public q:Lzvz;

.field public r:Lzvz;

.field public s:Lzvz;

.field public t:Lzvz;

.field public u:Lzvz;

.field public v:Lzvz;

.field public w:Lzvz;

.field public x:Lzvz;

.field public y:Lzvz;

.field public z:Lzvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized i()Lmkc;
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmkc;

    if-nez v0, :cond_0

    .line 51691
    new-instance v0, Lmko;

    .line 51695
    invoke-direct {v0, p0}, Lmko;-><init>(Landroid/content/Context;)V

    .line 51696
    new-instance v1, Lmke;

    .line 51697
    invoke-direct {v1}, Lmke;-><init>()V

    .line 51693
    invoke-virtual {v1, v0}, Lmke;->a(Lmko;)Lmke;

    move-result-object v0

    .line 51694
    invoke-virtual {v0}, Lmke;->a()Lmkn;

    move-result-object v0

    .line 521
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmkc;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()Lmkr;
    .locals 3

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmkc;

    move-result-object v0

    .line 51702
    new-instance v1, Lmkl;

    .line 51703
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 51698
    new-instance v2, Lmko;

    .line 51704
    invoke-direct {v2, p0}, Lmko;-><init>(Landroid/content/Context;)V

    .line 51699
    invoke-virtual {v1, v2}, Lmkl;->a(Lmko;)Lmkl;

    move-result-object v1

    .line 51700
    invoke-virtual {v1, v0}, Lmkl;->a(Lmkc;)Lmkl;

    move-result-object v0

    .line 51701
    invoke-virtual {v0}, Lmkl;->a()Lmkp;

    move-result-object v0

    .line 688
    return-object v0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmwa;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmwa;

    invoke-virtual {v0}, Lmwa;->a()V

    .line 1123
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 246
    return-object v0
.end method

.method public final declared-synchronized a()Lbtf;
    .locals 4

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbtf;

    if-nez v0, :cond_4

    .line 51659
    new-instance v1, Lbub;

    .line 51660
    invoke-direct {v1}, Lbub;-><init>()V

    .line 51655
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmkc;

    move-result-object v0

    .line 51661
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    iput-object v0, v1, Lbub;->d:Lmkc;

    .line 51655
    new-instance v0, Lmbf;

    invoke-direct {v0, p0}, Lmbf;-><init>(Landroid/content/Context;)V

    .line 51663
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iput-object v0, v1, Lbub;->a:Lmbf;

    .line 51656
    new-instance v0, Lkwn;

    .line 51666
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51665
    invoke-static {v2}, Llar;->a(Ljava/lang/String;)Llas;

    move-result-object v2

    const/4 v3, 0x1

    .line 51667
    invoke-virtual {v2, v3}, Llas;->a(Z)Llas;

    move-result-object v2

    const/4 v3, 0x1

    .line 51668
    invoke-virtual {v2, v3}, Llas;->b(Z)Llas;

    move-result-object v2

    .line 51669
    invoke-virtual {v2}, Llas;->c()Llar;

    move-result-object v2

    .line 51657
    invoke-direct {v0, v2}, Lkwn;-><init>(Llar;)V

    .line 51670
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    iput-object v0, v1, Lbub;->c:Lkwn;

    .line 51672
    iget-object v0, v1, Lbub;->a:Lmbf;

    if-nez v0, :cond_0

    .line 51673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbf;

    .line 51674
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51676
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbub;->b:Lbth;

    if-nez v0, :cond_1

    .line 51677
    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    iput-object v0, v1, Lbub;->b:Lbth;

    .line 51680
    :cond_1
    iget-object v0, v1, Lbub;->c:Lkwn;

    if-nez v0, :cond_2

    .line 51681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwn;

    .line 51682
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51684
    :cond_2
    iget-object v0, v1, Lbub;->d:Lmkc;

    if-nez v0, :cond_3

    .line 51685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkc;

    .line 51686
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51688
    :cond_3
    new-instance v0, Lbtv;

    .line 51689
    invoke-direct {v0, v1}, Lbtv;-><init>(Lbub;)V

    .line 514
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbtf;

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbtf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:J

    .line 349
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 10089
    sget-boolean v0, Led;->b:Z

    if-nez v0, :cond_1

    .line 10094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 10095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 10114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 10182
    :cond_1
    :goto_0
    return-void

    .line 10105
    :catch_0
    move-exception v0

    .line 10110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10184
    :catch_1
    move-exception v0

    .line 10185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10120
    if-eqz v0, :cond_1

    .line 10125
    sget-object v1, Led;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10127
    sget-object v3, Led;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10128
    monitor-exit v1

    goto :goto_0

    .line 10182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10130
    :cond_3
    :try_start_5
    sget-object v3, Led;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 10133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 10158
    if-nez v2, :cond_5

    .line 10160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10163
    monitor-exit v1

    goto/16 :goto_0

    .line 10149
    :catch_2
    move-exception v0

    .line 10154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10156
    monitor-exit v1

    goto/16 :goto_0

    .line 10166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lef;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 10168
    invoke-static {v4}, Led;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10169
    invoke-static {v2, v3, v4}, Led;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 10182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 10171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lef;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 10175
    invoke-static {v0}, Led;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10176
    invoke-static {v2, v3, v0}, Led;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 10179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lmbw;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    return-object v0
.end method

.method public final declared-synchronized c()Lmkr;
    .locals 1

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lmkr;

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lmkr;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lmkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lchy;
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lchy;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lchy;

    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmxp;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lchy;-><init>(Landroid/content/Context;Lmxp;Lolr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lchy;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lchy;

    return-object v0
.end method

.method public final e()Lolr;
    .locals 1

    .prologue
    .line 1890
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->b()Lolr;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lmxp;
    .locals 3

    .prologue
    .line 1894
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lmxp;

    if-nez v0, :cond_0

    .line 1895
    new-instance v0, Lmxp;

    .line 1896
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51736
    const-string v2, "main"

    .line 1896
    invoke-direct {v0, v1, v2}, Lmxp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lmxp;

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lmxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1894
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g()Loil;
    .locals 1

    .prologue
    .line 51738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 246
    return-object v0
.end method

.method public final synthetic h()Lrrd;
    .locals 1

    .prologue
    .line 51739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 246
    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Lesz;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 51717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1769
    check-cast v0, Lceg;

    invoke-virtual {v0}, Lceg;->o()Lawo;

    move-result-object v0

    invoke-interface {v0}, Lawo;->b()V

    .line 1770
    return-void
.end method

.method public handleSignInEvent(Lrwg;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 51706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1732
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->r()Lqhj;

    move-result-object v0

    .line 51707
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqhj;->a(J)V

    .line 51710
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1733
    check-cast v0, Lceg;

    invoke-virtual {v0}, Lceg;->o()Lawo;

    move-result-object v0

    invoke-interface {v0}, Lawo;->b()V

    .line 1734
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    invoke-virtual {v0}, Lsbs;->a()V

    .line 1735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    invoke-virtual {v0}, Lpkj;->a()V

    .line 1736
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 51712
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1746
    check-cast v0, Lceg;

    invoke-virtual {v0}, Lceg;->o()Lawo;

    move-result-object v0

    invoke-interface {v0}, Lawo;->b()V

    .line 1747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    invoke-virtual {v0}, Lsbs;->a()V

    .line 1748
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    invoke-virtual {v0}, Lpkj;->a()V

    .line 51713
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 1750
    invoke-virtual {v0}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcdu;

    invoke-direct {v1, p0}, Lcdu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1760
    return-void
.end method

.method public onCreate()V
    .locals 13

    .prologue
    .line 356
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11047
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 11050
    invoke-static {v1}, Lcwy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11051
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 10541
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10543
    :cond_0
    const/4 v0, 0x1

    .line 357
    :goto_1
    if-eqz v0, :cond_37

    .line 12376
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Z

    if-nez v0, :cond_37

    .line 12377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Z

    .line 12779
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    .line 12782
    invoke-interface {v0}, Lbtf;->k()Lmwa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmwa;

    .line 12786
    invoke-interface {v0}, Lbtf;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 13480
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v2

    .line 13481
    invoke-interface {v2}, Lbtf;->c()Lotx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lotx;->a(Ljava/util/concurrent/Executor;)V

    .line 13484
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmxp;

    move-result-object v3

    invoke-interface {v2}, Lbtf;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmxp;->a(Ljava/util/concurrent/Executor;)V

    .line 13489
    new-instance v2, Lcct;

    invoke-direct {v2, p0}, Lcct;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12796
    invoke-interface {v0}, Lbtf;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 14102
    new-instance v3, Lccl;

    invoke-direct {v3, p0}, Lccl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12799
    invoke-interface {v0}, Lbtf;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 15067
    new-instance v2, Lccj;

    invoke-direct {v2, p0}, Lccj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15085
    new-instance v2, Lcck;

    invoke-direct {v2, p0, v0}, Lcck;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15495
    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12383
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 12384
    new-instance v1, Lcci;

    invoke-direct {v1, p0}, Lcci;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 17422
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lmkr;

    .line 17423
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 17711
    new-instance v0, Lcee;

    .line 17724
    invoke-static {}, Lmmq;->k()Lmmr;

    move-result-object v1

    const/4 v2, 0x0

    .line 17725
    invoke-interface {v1, v2}, Lmmr;->a(Z)Lmmr;

    move-result-object v1

    .line 17726
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v2

    invoke-interface {v2}, Lbtf;->e()Lzvz;

    move-result-object v2

    invoke-interface {v1, v2}, Lmmr;->a(Lzvz;)Lmmr;

    move-result-object v1

    .line 17727
    invoke-interface {v1}, Lmmr;->d()Lmmq;

    move-result-object v1

    .line 17728
    new-instance v2, Lmia;

    invoke-direct {v2}, Lmia;-><init>()V

    .line 18046
    iput-object v1, v2, Lmia;->b:Lmmq;

    .line 17730
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    .line 18051
    iput-object v1, v2, Lmia;->e:Lmic;

    .line 17731
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchy;

    move-result-object v1

    .line 18120
    iget-object v1, v1, Lchy;->a:Lmxp;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lmxp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19059
    iget-object v3, v2, Lmia;->d:Lmkb;

    if-eqz v3, :cond_1

    .line 19060
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lmxu;->c(Ljava/lang/String;)V

    .line 19063
    :cond_1
    iput-object v1, v2, Lmia;->c:Ljava/lang/String;

    .line 17735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 17736
    new-instance v1, Lmwo;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Lmwo;-><init>(Ljava/lang/String;)V

    .line 20041
    iget-object v3, v2, Lmia;->a:Lmit;

    invoke-virtual {v3, v1}, Lmit;->a(Ljava/lang/Object;)V

    .line 17740
    :cond_2
    invoke-virtual {v2}, Lmia;->a()Lmhz;

    move-result-object v2

    .line 17714
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v3

    .line 17715
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchy;

    .line 17716
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmkr;

    move-result-object v4

    .line 17717
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v5

    .line 17718
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmxp;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcee;-><init>(Landroid/content/Context;Lmhz;Lolr;Lmkr;Lmbe;Lmxp;)V

    .line 17424
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 17425
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 20640
    new-instance v0, Lcej;

    .line 21632
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    invoke-virtual {v1}, Lolr;->y()Lrum;

    move-result-object v1

    sget-object v2, Lchw;->a:Lrtx;

    .line 22101
    iput-object v2, v1, Lrum;->a:Lrtx;

    .line 21633
    sget-object v2, Lrub;->a:Lrub;

    .line 22106
    iput-object v2, v1, Lrum;->b:Lrub;

    .line 21635
    invoke-virtual {v1}, Lrum;->a()Lrul;

    move-result-object v2

    .line 22500
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 20644
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmkr;

    move-result-object v4

    .line 20645
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v5

    .line 20646
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcej;-><init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;Lolr;Lrqs;)V

    .line 17426
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 17427
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 22651
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v1

    .line 22652
    new-instance v0, Lceg;

    .line 22663
    new-instance v2, Lojd;

    invoke-direct {v2}, Lojd;-><init>()V

    .line 23123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 24043
    iput v3, v2, Lojd;->a:I

    .line 24053
    const/4 v3, 0x3

    iput v3, v2, Lojd;->b:I

    .line 22666
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v3

    invoke-interface {v3}, Lbtf;->j()Ldnj;

    move-result-object v3

    .line 24058
    iput-object v3, v2, Lojd;->c:Lotw;

    .line 24076
    const/4 v3, 0x1

    iput-boolean v3, v2, Lojd;->d:Z

    .line 22668
    invoke-virtual {v2}, Lojd;->a()Lojc;

    move-result-object v2

    .line 22655
    invoke-interface {v1}, Lbtf;->a()Lohz;

    move-result-object v3

    .line 24500
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 25583
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 22657
    check-cast v5, Lkmg;

    .line 22658
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmkr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lceg;-><init>(Landroid/content/Context;Lojc;Lohz;Lmbw;Lrrd;)V

    .line 17428
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 17429
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 25678
    new-instance v0, Lrak;

    new-instance v2, Lrct;

    .line 25680
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    invoke-direct {v2, v1}, Lrct;-><init>(Lolr;)V

    .line 26500
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 27583
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 25682
    check-cast v4, Lkmg;

    .line 25683
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmkr;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Landroid/content/Context;Lrct;Lmbw;Lrrd;Lmkr;)V

    .line 17430
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrak;

    .line 17431
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 27598
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v2

    .line 27599
    new-instance v0, Lccf;

    .line 28500
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 29583
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 27603
    check-cast v4, Lkmg;

    .line 27604
    invoke-interface {v2}, Lbtf;->d()Lkqm;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lccf;-><init>(Landroid/content/Context;Lkmp;Lmbw;Lkmg;Lkqm;)V

    .line 17432
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lkly;

    .line 17433
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lkly;

    invoke-virtual {v0, v1}, Lkmg;->a(Lkly;)V

    .line 17434
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 16440
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v1

    .line 30561
    new-instance v11, Lbvl;

    .line 30576
    invoke-direct {v11}, Lbvl;-><init>()V

    .line 30976
    invoke-static {v1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    iput-object v0, v11, Lbvl;->H:Lkwm;

    .line 30981
    invoke-static {v1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzr;

    iput-object v0, v11, Lbvl;->I:Lbzr;

    .line 16443
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 31773
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, v11, Lbvl;->b:Lmbw;

    .line 16445
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 31874
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, v11, Lbvl;->e:Lrrd;

    .line 16446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 31966
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    iput-object v0, v11, Lbvl;->d:Lceg;

    .line 16447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrak;

    .line 32869
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrak;

    iput-object v0, v11, Lbvl;->a:Lrak;

    .line 16448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lkly;

    .line 33768
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    iput-object v0, v11, Lbvl;->c:Lkly;

    .line 33864
    new-instance v1, Loky;

    invoke-direct {v1}, Loky;-><init>()V

    .line 33865
    const-class v0, Lusa;

    new-instance v2, Lolb;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 33866
    invoke-virtual {v3}, Lmbw;->A()Lmiy;

    move-result-object v3

    invoke-direct {v2, v3}, Lolb;-><init>(Lmiy;)V

    .line 33865
    invoke-virtual {v1, v0, v2}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 33867
    const-class v0, Lxrc;

    new-instance v2, Lsat;

    new-instance v3, Lcdx;

    invoke-direct {v3, p0}, Lcdx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lsat;-><init>(Lsbi;)V

    invoke-virtual {v1, v0, v2}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 33815
    new-instance v10, Lsav;

    invoke-direct {v10}, Lsav;-><init>()V

    .line 33816
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34035
    iput-object v0, v10, Lsav;->a:Landroid/content/Intent;

    .line 33817
    invoke-static {p0}, Lchz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 34040
    iput-object v0, v10, Lsav;->b:Landroid/content/Intent;

    .line 33818
    new-instance v0, Lcdv;

    invoke-direct {v0, p0}, Lcdv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 34045
    iput-object v0, v10, Lsav;->c:Lyeg;

    .line 34070
    iput-object p0, v10, Lsav;->h:Lmks;

    .line 35050
    const v0, 0x7f0202f2

    iput v0, v10, Lsav;->d:I

    .line 35055
    const/high16 v0, 0x7f030000

    iput v0, v10, Lsav;->e:I

    .line 35075
    iput-object v1, v10, Lsav;->i:Loky;

    .line 35588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 33828
    check-cast v0, Lceg;

    .line 36081
    iput-object v0, v10, Lsav;->j:Loil;

    .line 33830
    new-instance v0, Lcdw;

    invoke-direct {v0, p0, v1}, Lcdw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Loky;)V

    .line 37060
    iput-object v0, v10, Lsav;->f:Lvpp;

    .line 33858
    const-string v0, "414843287017"

    .line 37065
    iput-object v0, v10, Lsav;->g:Ljava/lang/String;

    .line 33859
    new-instance v12, Lsac;

    .line 37086
    new-instance v0, Lsau;

    iget-object v1, v10, Lsav;->a:Landroid/content/Intent;

    iget-object v2, v10, Lsav;->b:Landroid/content/Intent;

    iget-object v3, v10, Lsav;->c:Lyeg;

    iget v4, v10, Lsav;->d:I

    iget v5, v10, Lsav;->e:I

    iget-object v6, v10, Lsav;->f:Lvpp;

    iget-object v7, v10, Lsav;->g:Ljava/lang/String;

    iget-object v8, v10, Lsav;->h:Lmks;

    iget-object v9, v10, Lsav;->i:Loky;

    iget-object v10, v10, Lsav;->j:Loil;

    invoke-direct/range {v0 .. v10}, Lsau;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lyeg;IILvpp;Ljava/lang/String;Lmks;Loky;Loil;)V

    .line 33859
    invoke-direct {v12, v0}, Lsac;-><init>(Lsau;)V

    .line 37879
    invoke-static {v12}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    iput-object v0, v11, Lbvl;->n:Lsac;

    .line 39017
    new-instance v0, Lqie;

    invoke-direct {v0}, Lqie;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqie;->a(I)Lqin;

    move-result-object v0

    .line 38746
    const-string v1, "233637DE"

    .line 38747
    invoke-virtual {v0, v1}, Lqin;->a(Ljava/lang/String;)Lqin;

    move-result-object v1

    .line 39588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 38748
    check-cast v0, Lceg;

    .line 40146
    iget-object v0, v0, Loil;->d:Lohz;

    invoke-virtual {v0}, Lohz;->c()Lolr;

    move-result-object v0

    .line 38748
    invoke-virtual {v1, v0}, Lqin;->a(Lolr;)Lqin;

    move-result-object v0

    const-string v1, "cl"

    .line 38749
    invoke-virtual {v0, v1}, Lqin;->b(Ljava/lang/String;)Lqin;

    move-result-object v0

    const v1, 0x7f02041a

    .line 38750
    invoke-virtual {v0, v1}, Lqin;->a(I)Lqin;

    move-result-object v0

    .line 38751
    invoke-virtual {v0}, Lqin;->a()Lqim;

    move-result-object v0

    .line 38752
    new-instance v1, Lqil;

    invoke-direct {v1, v0}, Lqil;-><init>(Lqim;)V

    .line 40864
    invoke-static {v1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    iput-object v0, v11, Lbvl;->r:Lqil;

    .line 16451
    new-instance v1, Lsys;

    .line 41614
    invoke-static {}, Lsyp;->l()Lsyr;

    move-result-object v0

    const/4 v2, 0x1

    .line 41615
    invoke-virtual {v0, v2}, Lsyr;->a(Z)Lsyr;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    .line 41617
    :goto_2
    invoke-virtual {v2, v0}, Lsyr;->b(Z)Lsyr;

    move-result-object v0

    .line 41618
    invoke-virtual {v0}, Lsyr;->f()Lsyp;

    move-result-object v0

    .line 16452
    invoke-direct {v1, v0}, Lsys;-><init>(Lsyp;)V

    .line 41899
    invoke-static {v1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsys;

    iput-object v0, v11, Lbvl;->i:Lsys;

    .line 42757
    new-instance v0, Lyic;

    new-instance v1, Lyle;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v2

    invoke-virtual {v2}, Lolr;->s()Lxkm;

    move-result-object v2

    invoke-direct {v1, v2}, Lyle;-><init>(Lxkm;)V

    invoke-direct {v0, v1}, Lyic;-><init>(Lyle;)V

    .line 42941
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    iput-object v0, v11, Lbvl;->g:Lyic;

    .line 16454
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmkr;

    move-result-object v0

    .line 42971
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, v11, Lbvl;->G:Lmkr;

    .line 16454
    new-instance v0, Lscf;

    .line 16457
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmxp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lscf;-><init>(Lmxp;Lolr;)V

    .line 43823
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscf;

    iput-object v0, v11, Lbvl;->m:Lscf;

    .line 16457
    new-instance v0, Lbzg;

    .line 16458
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzg;-><init>(Lchy;)V

    .line 43828
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    iput-object v0, v11, Lbvl;->k:Lbzg;

    .line 16458
    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    .line 43833
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iput-object v0, v11, Lbvl;->l:Lbza;

    .line 16459
    new-instance v0, Lscw;

    new-instance v1, Lshd;

    invoke-direct {v1}, Lshd;-><init>()V

    .line 44020
    const/4 v2, 0x1

    iput-boolean v2, v1, Lshd;->a:Z

    .line 44035
    new-instance v2, Lshc;

    iget-boolean v1, v1, Lshd;->a:Z

    .line 45008
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lshc;-><init>(ZZZ)V

    .line 16461
    invoke-direct {v0, v2}, Lscw;-><init>(Lshc;)V

    .line 45840
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    iput-object v0, v11, Lbvl;->o:Lscw;

    .line 16460
    new-instance v0, Lbyu;

    new-instance v1, Lsgz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsgz;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lbyu;-><init>(Lsgz;)V

    .line 45847
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    iput-object v0, v11, Lbvl;->p:Lbyu;

    .line 16462
    new-instance v0, Lynn;

    invoke-direct {v0, p0}, Lynn;-><init>(Landroid/app/Application;)V

    .line 45956
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynn;

    iput-object v0, v11, Lbvl;->y:Lynn;

    .line 46593
    new-instance v0, Lbxi;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxi;-><init>(Lchy;)V

    .line 46801
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    iput-object v0, v11, Lbvl;->D:Lbxi;

    .line 47650
    iget-object v0, v11, Lbvl;->a:Lrak;

    if-nez v0, :cond_b

    .line 47651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrak;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11080
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11081
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 11082
    if-eqz v0, :cond_5

    .line 11083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11084
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_4

    .line 11085
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 11089
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 12032
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 12035
    if-eqz v0, :cond_7

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_7

    .line 12036
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 10547
    :goto_3
    if-eqz v0, :cond_9

    .line 10550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10552
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 12038
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 10555
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 10556
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lclo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10557
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10560
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 41615
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 47653
    :cond_b
    iget-object v0, v11, Lbvl;->b:Lmbw;

    if-nez v0, :cond_c

    .line 47654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47656
    :cond_c
    iget-object v0, v11, Lbvl;->c:Lkly;

    if-nez v0, :cond_d

    .line 47657
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkly;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47659
    :cond_d
    iget-object v0, v11, Lbvl;->d:Lceg;

    if-nez v0, :cond_e

    .line 47660
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lceg;

    .line 47661
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47663
    :cond_e
    iget-object v0, v11, Lbvl;->e:Lrrd;

    if-nez v0, :cond_f

    .line 47664
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrrd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47666
    :cond_f
    iget-object v0, v11, Lbvl;->f:Lqgv;

    if-nez v0, :cond_10

    .line 47667
    new-instance v0, Lqgv;

    invoke-direct {v0}, Lqgv;-><init>()V

    iput-object v0, v11, Lbvl;->f:Lqgv;

    .line 47669
    :cond_10
    iget-object v0, v11, Lbvl;->g:Lyic;

    if-nez v0, :cond_11

    .line 47670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lyic;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47672
    :cond_11
    iget-object v0, v11, Lbvl;->h:Lbxg;

    if-nez v0, :cond_12

    .line 47673
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    iput-object v0, v11, Lbvl;->h:Lbxg;

    .line 47675
    :cond_12
    iget-object v0, v11, Lbvl;->i:Lsys;

    if-nez v0, :cond_13

    .line 47676
    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    iput-object v0, v11, Lbvl;->i:Lsys;

    .line 47678
    :cond_13
    iget-object v0, v11, Lbvl;->j:Lsou;

    if-nez v0, :cond_14

    .line 47679
    new-instance v0, Lsou;

    invoke-direct {v0}, Lsou;-><init>()V

    iput-object v0, v11, Lbvl;->j:Lsou;

    .line 47681
    :cond_14
    iget-object v0, v11, Lbvl;->k:Lbzg;

    if-nez v0, :cond_15

    .line 47682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbzg;

    .line 47683
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47685
    :cond_15
    iget-object v0, v11, Lbvl;->l:Lbza;

    if-nez v0, :cond_16

    .line 47686
    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, v11, Lbvl;->l:Lbza;

    .line 47688
    :cond_16
    iget-object v0, v11, Lbvl;->m:Lscf;

    if-nez v0, :cond_17

    .line 47689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lscf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47691
    :cond_17
    iget-object v0, v11, Lbvl;->n:Lsac;

    if-nez v0, :cond_18

    .line 47692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsac;

    .line 47693
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47695
    :cond_18
    iget-object v0, v11, Lbvl;->o:Lscw;

    if-nez v0, :cond_19

    .line 47696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lscw;

    .line 47697
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47699
    :cond_19
    iget-object v0, v11, Lbvl;->p:Lbyu;

    if-nez v0, :cond_1a

    .line 47700
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyu;

    .line 47701
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47703
    :cond_1a
    iget-object v0, v11, Lbvl;->q:Lbyw;

    if-nez v0, :cond_1b

    .line 47704
    new-instance v0, Lbyw;

    invoke-direct {v0}, Lbyw;-><init>()V

    iput-object v0, v11, Lbvl;->q:Lbyw;

    .line 47706
    :cond_1b
    iget-object v0, v11, Lbvl;->r:Lqil;

    if-nez v0, :cond_1c

    .line 47707
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqil;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47709
    :cond_1c
    iget-object v0, v11, Lbvl;->s:Lsxo;

    if-nez v0, :cond_1d

    .line 47710
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    iput-object v0, v11, Lbvl;->s:Lsxo;

    .line 47712
    :cond_1d
    iget-object v0, v11, Lbvl;->t:Lspg;

    if-nez v0, :cond_1e

    .line 47713
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, v11, Lbvl;->t:Lspg;

    .line 47715
    :cond_1e
    iget-object v0, v11, Lbvl;->u:Lqif;

    if-nez v0, :cond_1f

    .line 47716
    new-instance v0, Lqif;

    invoke-direct {v0}, Lqif;-><init>()V

    iput-object v0, v11, Lbvl;->u:Lqif;

    .line 47718
    :cond_1f
    iget-object v0, v11, Lbvl;->v:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_20

    .line 47719
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v11, Lbvl;->v:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 47721
    :cond_20
    iget-object v0, v11, Lbvl;->w:Lswq;

    if-nez v0, :cond_21

    .line 47722
    new-instance v0, Lswq;

    invoke-direct {v0}, Lswq;-><init>()V

    iput-object v0, v11, Lbvl;->w:Lswq;

    .line 47725
    :cond_21
    iget-object v0, v11, Lbvl;->x:Ltpc;

    if-nez v0, :cond_22

    .line 47726
    new-instance v0, Ltpc;

    invoke-direct {v0}, Ltpc;-><init>()V

    iput-object v0, v11, Lbvl;->x:Ltpc;

    .line 47728
    :cond_22
    iget-object v0, v11, Lbvl;->y:Lynn;

    if-nez v0, :cond_23

    .line 47729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lynn;

    .line 47730
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47732
    :cond_23
    iget-object v0, v11, Lbvl;->z:Ltmm;

    if-nez v0, :cond_24

    .line 47733
    new-instance v0, Ltmm;

    invoke-direct {v0}, Ltmm;-><init>()V

    iput-object v0, v11, Lbvl;->z:Ltmm;

    .line 47735
    :cond_24
    iget-object v0, v11, Lbvl;->A:Lbzl;

    if-nez v0, :cond_25

    .line 47736
    new-instance v0, Lbzl;

    invoke-direct {v0}, Lbzl;-><init>()V

    iput-object v0, v11, Lbvl;->A:Lbzl;

    .line 47738
    :cond_25
    iget-object v0, v11, Lbvl;->B:Lbzd;

    if-nez v0, :cond_26

    .line 47739
    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    iput-object v0, v11, Lbvl;->B:Lbzd;

    .line 47741
    :cond_26
    iget-object v0, v11, Lbvl;->C:Llus;

    if-nez v0, :cond_27

    .line 47742
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, v11, Lbvl;->C:Llus;

    .line 47744
    :cond_27
    iget-object v0, v11, Lbvl;->D:Lbxi;

    if-nez v0, :cond_28

    .line 47745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxi;

    .line 47746
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47748
    :cond_28
    iget-object v0, v11, Lbvl;->E:Lofb;

    if-nez v0, :cond_29

    .line 47749
    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    iput-object v0, v11, Lbvl;->E:Lofb;

    .line 47751
    :cond_29
    iget-object v0, v11, Lbvl;->F:Ltdh;

    if-nez v0, :cond_2a

    .line 47752
    new-instance v0, Ltdh;

    invoke-direct {v0}, Ltdh;-><init>()V

    iput-object v0, v11, Lbvl;->F:Ltdh;

    .line 47754
    :cond_2a
    iget-object v0, v11, Lbvl;->G:Lmkr;

    if-nez v0, :cond_2b

    .line 47755
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47757
    :cond_2b
    iget-object v0, v11, Lbvl;->H:Lkwm;

    if-nez v0, :cond_2c

    .line 47758
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwm;

    .line 47759
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47761
    :cond_2c
    iget-object v0, v11, Lbvl;->I:Lbzr;

    if-nez v0, :cond_2d

    .line 47762
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbzr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47764
    :cond_2d
    new-instance v0, Lbuc;

    .line 47972
    invoke-direct {v0, v11}, Lbuc;-><init>(Lbvl;)V

    .line 12398
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 12399
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 49904
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 48414
    check-cast v0, Lbxf;

    invoke-interface {v0, p0}, Lbxf;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50954
    const-string v0, "YouTube"

    .line 50824
    invoke-static {v0}, Lmxu;->a(Ljava/lang/String;)V

    .line 50956
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 50826
    check-cast v0, Lceg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lzvz;

    .line 50957
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    iput-object v1, v0, Lceg;->a:Lzvz;

    .line 50960
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrak;

    .line 50828
    new-instance v1, Lcde;

    invoke-direct {v1, p0}, Lcde;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50961
    iput-object v1, v0, Lrak;->r:Lmka;

    .line 50837
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->i()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 50963
    invoke-static {}, Lmjz;->a()V

    .line 50964
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 50965
    new-instance v1, Lcdz;

    invoke-direct {v1, p0, v0}, Lcdz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/os/MessageQueue;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51002
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 50981
    check-cast v0, Lceg;

    .line 51004
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 50981
    check-cast v1, Lbxf;

    invoke-interface {v1}, Lbxf;->p()Ljava/util/List;

    move-result-object v1

    .line 50980
    invoke-static {p0, v0, v1}, Loik;->a(Landroid/app/Application;Loil;Ljava/util/List;)V

    .line 50983
    new-instance v0, Lcea;

    invoke-direct {v0, p0}, Lcea;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51005
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 51007
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    move-object v6, v0

    .line 50999
    check-cast v6, Lkmg;

    .line 51025
    iget-object v0, v6, Lrrd;->l:Lrul;

    invoke-virtual {v0}, Lrul;->a()Lrty;

    move-result-object v0

    .line 51008
    invoke-interface {v0}, Lrty;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 51009
    invoke-virtual {v6}, Lrrd;->G()Lrxs;

    move-result-object v0

    .line 51026
    iget-object v1, v0, Lrxs;->e:Lrvt;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lrxt;

    .line 51028
    invoke-direct {v3, v0}, Lrxt;-><init>(Lrxs;)V

    .line 51026
    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 51010
    invoke-virtual {v6}, Lrrd;->G()Lrxs;

    move-result-object v0

    .line 51029
    iget-wide v2, v0, Lrxs;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2e

    .line 51032
    iget-object v1, v0, Lrxs;->e:Lrvt;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lrxt;

    .line 51039
    invoke-direct {v3, v0}, Lrxt;-><init>(Lrxs;)V

    .line 51032
    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 51033
    iget-object v1, v0, Lrxs;->e:Lrvt;

    invoke-virtual {v1}, Lrvt;->a()Lmkx;

    move-result-object v1

    .line 51034
    iget-wide v2, v0, Lrxs;->c:J

    .line 51035
    invoke-interface {v1, v2, v3}, Lmkx;->a(J)Lmkx;

    move-result-object v2

    iget-wide v4, v0, Lrxs;->d:J

    .line 51036
    invoke-interface {v2, v4, v5}, Lmkx;->b(J)Lmkx;

    .line 51037
    iget-object v0, v0, Lrxs;->e:Lrvt;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 51012
    :cond_2e
    invoke-virtual {v6}, Lrrd;->I()Lrxu;

    move-result-object v0

    .line 51040
    iget-object v1, v0, Lrxu;->d:Lrvt;

    const-string v2, "ping_stats"

    new-instance v3, Lrxv;

    .line 51042
    invoke-direct {v3, v0}, Lrxv;-><init>(Lrxu;)V

    .line 51040
    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 51043
    iget-object v0, v6, Lrrd;->l:Lrul;

    .line 51044
    iget-object v0, v0, Lrul;->d:Lrun;

    invoke-interface {v0}, Lrun;->b()Lruf;

    move-result-object v0

    .line 51013
    invoke-interface {v0}, Lruf;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 51014
    invoke-virtual {v6}, Lrrd;->I()Lrxu;

    move-result-object v0

    .line 51045
    iget-object v1, v0, Lrxu;->d:Lrvt;

    invoke-virtual {v1}, Lrvt;->a()Lmkx;

    move-result-object v1

    .line 51046
    iget-wide v2, v0, Lrxu;->b:J

    .line 51047
    invoke-interface {v1, v2, v3}, Lmkx;->a(J)Lmkx;

    move-result-object v2

    sget-wide v4, Lrxu;->a:J

    .line 51048
    invoke-interface {v2, v4, v5}, Lmkx;->b(J)Lmkx;

    .line 51049
    iget-object v0, v0, Lrxu;->d:Lrvt;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 51023
    :goto_4
    invoke-virtual {v6}, Lrrd;->E()Lrvh;

    move-result-object v0

    invoke-interface {v0}, Lrvh;->a()V

    .line 50839
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51120
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 51122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 50842
    check-cast v0, Lkmg;

    .line 50844
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 51123
    new-instance v1, Lcdp;

    invoke-direct {v1, p0}, Lcdp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50847
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lztp;

    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 50848
    invoke-virtual {v2}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    .line 50849
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_key"

    .line 50850
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "innertube_override_version"

    .line 50852
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50854
    invoke-virtual {v2}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lsbz;->a(Landroid/content/SharedPreferences;)V

    .line 51142
    :cond_2f
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 51139
    check-cast v1, Lceg;

    .line 51143
    iget-object v1, v1, Loil;->d:Lohz;

    invoke-virtual {v1}, Lohz;->c()Lolr;

    move-result-object v1

    .line 51144
    new-instance v4, Lclp;

    .line 51147
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 51149
    invoke-direct {v4, p0, v1, v5}, Lclp;-><init>(Landroid/content/Context;Lolr;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51144
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    invoke-virtual {v1}, Lolr;->a()Lxes;

    move-result-object v1

    .line 51151
    iget-object v1, v1, Lxes;->a:Lwfn;

    .line 51152
    if-eqz v1, :cond_30

    .line 51155
    iget-object v4, v1, Lwfn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 51156
    invoke-virtual {v2}, Lmbw;->e()Lmnr;

    move-result-object v2

    new-instance v5, Lrxq;

    .line 51158
    invoke-virtual {v0}, Lrrd;->t()Lrtv;

    move-result-object v6

    new-instance v8, Lqhc;

    invoke-direct {v8, v1}, Lqhc;-><init>(Lwfn;)V

    .line 51161
    invoke-virtual {v0}, Lrrd;->J()Lrxi;

    move-result-object v0

    invoke-direct {v5, v6, v4, v8, v0}, Lrxq;-><init>(Lrtv;Landroid/net/Uri;Lryq;Lrxi;)V

    .line 51156
    invoke-virtual {v2, v5}, Lmnr;->a(Lmnq;)V

    .line 50863
    :cond_30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 51163
    new-instance v1, Lccm;

    invoke-direct {v1, p0, v0}, Lccm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50869
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v1

    invoke-interface {v1}, Lbtf;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 51184
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 51171
    check-cast v1, Lbxf;

    invoke-interface {v1}, Lbxf;->g()Lnut;

    move-result-object v1

    .line 51173
    new-instance v4, Lcjk;

    invoke-direct {v4, v1, v0}, Lcjk;-><init>(Lnut;Lmiy;)V

    .line 51185
    iget-object v1, v4, Lcjk;->a:Lnut;

    const-class v5, Lcjg;

    new-instance v6, Lciz;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lciz;-><init>(I)V

    invoke-interface {v1, v5, v6}, Lnut;->a(Ljava/lang/Class;Lnus;)Lnuw;

    move-result-object v1

    const-class v5, Lcji;

    .line 51188
    invoke-interface {v1, v5}, Lnuw;->a(Ljava/lang/Class;)Lnuw;

    .line 51190
    iget-object v1, v4, Lcjk;->a:Lnut;

    const-class v5, Lcjc;

    const-class v6, Lcjh;

    new-instance v8, Lciz;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lciz;-><init>(I)V

    invoke-interface {v1, v5, v6, v8}, Lnut;->b(Ljava/lang/Class;Ljava/lang/Class;Lnus;)Lnuv;

    .line 51195
    iget-object v1, v4, Lcjk;->a:Lnut;

    const-class v5, Lcjg;

    const-string v6, "f_unknown"

    invoke-interface {v1, v5, v6}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51199
    iget-object v1, v4, Lcjk;->a:Lnut;

    const-class v5, Lcjc;

    const-string v6, "f_proc"

    invoke-interface {v1, v5, v6}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51203
    iget-object v1, v4, Lcjk;->a:Lnut;

    const-class v5, Lcjg;

    new-instance v6, Lcjl;

    invoke-direct {v6}, Lcjl;-><init>()V

    invoke-interface {v1, v5, v6}, Lnut;->a(Ljava/lang/Class;Lnuu;)V

    .line 51177
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lzvz;

    .line 51215
    new-instance v5, Lcjp;

    invoke-direct {v5, v4, v1}, Lcjp;-><init>(Lcjk;Lzvz;)V

    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51236
    new-instance v1, Lccn;

    invoke-direct {v1, p0, v4}, Lccn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcjk;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51247
    new-instance v1, Lcdy;

    invoke-direct {v1, p0}, Lcdy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51262
    new-instance v1, Lcco;

    invoke-direct {v1, p0, v0}, Lcco;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51271
    new-instance v1, Lcdj;

    invoke-direct {v1, p0}, Lcdj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51298
    new-instance v1, Lcdh;

    invoke-direct {v1, p0}, Lcdh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50885
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lztp;

    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51307
    new-instance v4, Lcjg;

    .line 51310
    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:J

    .line 51308
    invoke-direct {v4, v8, v9, v1}, Lcjg;-><init>(JZ)V

    .line 51307
    invoke-virtual {v0, v4}, Lmiy;->c(Ljava/lang/Object;)V

    .line 50887
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51311
    new-instance v1, Lccp;

    invoke-direct {v1, p0}, Lccp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51320
    new-instance v1, Lccr;

    invoke-direct {v1, p0}, Lccr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51329
    new-instance v1, Lccs;

    invoke-direct {v1, p0, v0}, Lccs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51337
    new-instance v1, Lccq;

    invoke-direct {v1, p0}, Lccq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50898
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51345
    new-instance v1, Lccw;

    invoke-direct {v1, p0}, Lccw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51360
    new-instance v1, Lccg;

    invoke-direct {v1, p0}, Lccg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 51358
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51361
    new-instance v1, Lcdr;

    invoke-direct {v1, p0}, Lcdr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51382
    new-instance v1, Lcds;

    invoke-direct {v1, p0}, Lcds;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50905
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51396
    new-instance v1, Lccx;

    invoke-direct {v1, p0}, Lccx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51412
    new-instance v1, Lccy;

    invoke-direct {v1, p0}, Lccy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50910
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51420
    new-instance v1, Lccz;

    invoke-direct {v1, p0, v0}, Lccz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51428
    new-instance v1, Lcda;

    invoke-direct {v1, p0}, Lcda;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51436
    new-instance v1, Lcdb;

    invoke-direct {v1, p0}, Lcdb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51444
    new-instance v1, Lcdc;

    invoke-direct {v1, p0, v0}, Lcdc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51455
    new-instance v1, Lcec;

    invoke-direct {v1, p0}, Lcec;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51462
    new-instance v1, Lcdd;

    invoke-direct {v1, p0, v0}, Lcdd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51485
    new-instance v1, Lcdg;

    invoke-direct {v1, p0, v0}, Lcdg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51493
    new-instance v1, Lceb;

    invoke-direct {v1, p0}, Lceb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51503
    new-instance v1, Lcdf;

    invoke-direct {v1, p0}, Lcdf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51527
    new-instance v1, Lcdk;

    invoke-direct {v1, p0}, Lcdk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51537
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcig;

    .line 51539
    invoke-static {}, Lmjz;->a()V

    .line 51540
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    .line 51541
    iget-object v5, v1, Lcig;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51542
    iget-object v5, v1, Lcig;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51543
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcig;->c:Z

    .line 51545
    new-instance v1, Lcdl;

    invoke-direct {v1, p0}, Lcdl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51556
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    invoke-virtual {v1}, Lolr;->m()Lutj;

    move-result-object v1

    iget-boolean v1, v1, Lutj;->d:Z

    if-eqz v1, :cond_31

    .line 51557
    new-instance v1, Lcdn;

    invoke-direct {v1, p0}, Lcdn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51568
    :cond_31
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqii;

    .line 51579
    invoke-static {}, Lmjz;->a()V

    .line 51580
    iget-object v2, v1, Lqii;->h:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, v1, Lqii;->e:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafo;

    .line 51582
    if-nez v1, :cond_35

    .line 51583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51016
    :cond_32
    invoke-virtual {v6}, Lrrd;->I()Lrxu;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lrxu;->d:Lrvt;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lrvt;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51053
    :cond_33
    invoke-virtual {v8}, Lmbw;->g()Lmsc;

    move-result-object v0

    new-instance v1, Lrzm;

    .line 51055
    invoke-virtual {v6}, Lrrd;->F()Lrxx;

    move-result-object v2

    invoke-direct {v1, v2}, Lrzm;-><init>(Lrxx;)V

    .line 51054
    invoke-virtual {v0, v1}, Lmsc;->a(Lmsb;)V

    .line 51057
    invoke-virtual {v8}, Lmbw;->k()Lmsl;

    move-result-object v0

    .line 51058
    new-instance v1, Lrzo;

    .line 51059
    invoke-virtual {v6}, Lrrd;->F()Lrxx;

    move-result-object v2

    .line 51060
    invoke-virtual {v8}, Lmbw;->j()Lmnz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrzo;-><init>(Lrxx;Lmnz;)V

    .line 51058
    invoke-virtual {v0, v1}, Lmsl;->a(Lmsk;)V

    .line 51064
    invoke-virtual {v8}, Lmbw;->s()Lmwf;

    move-result-object v1

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    .line 51066
    new-instance v1, Lhef;

    invoke-direct {v1}, Lhef;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 51067
    invoke-virtual {v1, v4}, Lhef;->a(Ljava/lang/String;)Lhef;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    .line 51068
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lhef;->a(J)Lhef;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 51069
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhef;->b(J)Lhef;

    move-result-object v1

    .line 51071
    iget-object v2, v0, Lmsl;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lmso;

    invoke-direct {v3, v0, v1}, Lmso;-><init>(Lmsl;Lhef;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51078
    invoke-virtual {v8}, Lmbw;->k()Lmsl;

    move-result-object v3

    .line 51099
    iget-object v0, v6, Lrrd;->l:Lrul;

    .line 51100
    iget-object v0, v0, Lrul;->d:Lrun;

    invoke-interface {v0}, Lrun;->b()Lruf;

    move-result-object v0

    .line 51079
    invoke-interface {v0}, Lruf;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 51081
    new-instance v0, Lrzr;

    .line 51083
    invoke-virtual {v6}, Lrrd;->J()Lrxi;

    move-result-object v1

    .line 51084
    invoke-virtual {v6}, Lrrd;->B()Lrwy;

    move-result-object v2

    .line 51086
    invoke-virtual {v8}, Lmbw;->s()Lmwf;

    move-result-object v4

    .line 51101
    iget-object v5, v6, Lrrd;->l:Lrul;

    .line 51102
    iget-object v5, v5, Lrul;->d:Lrun;

    invoke-interface {v5}, Lrun;->b()Lruf;

    move-result-object v5

    .line 51087
    invoke-direct/range {v0 .. v5}, Lrzr;-><init>(Lrxi;Lrwy;Lmsl;Lmwf;Lruf;)V

    .line 51089
    invoke-virtual {v3, v0}, Lmsl;->a(Lmsk;)V

    .line 51092
    invoke-virtual {v8}, Lmbw;->s()Lmwf;

    move-result-object v0

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 51103
    iget-object v2, v6, Lrrd;->l:Lrul;

    .line 51104
    iget-object v2, v2, Lrul;->d:Lrun;

    invoke-interface {v2}, Lrun;->b()Lruf;

    move-result-object v2

    .line 51091
    invoke-static {v0, v1, v2}, Lrzr;->a(JLruf;)Lhef;

    move-result-object v0

    .line 51105
    iget-object v1, v3, Lmsl;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmsn;

    invoke-direct {v2, v3, v0}, Lmsn;-><init>(Lmsl;Lhef;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 51095
    :cond_34
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 51112
    iget-object v1, v3, Lmsl;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmsp;

    invoke-direct {v2, v3, v0}, Lmsp;-><init>(Lmsl;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 51585
    :cond_35
    invoke-static {}, Lafy;->d()V

    .line 51587
    sget-boolean v2, Lafy;->a:Z

    if-eqz v2, :cond_36

    .line 51588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addProvider: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51590
    :cond_36
    sget-object v2, Lafy;->b:Lagc;

    invoke-virtual {v2, v1}, Lagc;->a(Lafo;)V

    .line 51571
    new-instance v1, Lccu;

    invoke-direct {v1, p0}, Lccu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51592
    new-instance v1, Lccv;

    invoke-direct {v1, p0}, Lccv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51601
    new-instance v1, Lcdq;

    invoke-direct {v1, p0, v0}, Lcdq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51613
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 50943
    invoke-virtual {v1}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51614
    new-instance v2, Lcdm;

    invoke-direct {v2, p0, v1}, Lcdm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/content/SharedPreferences;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51629
    new-instance v1, Lcdt;

    invoke-direct {v1, p0}, Lcdt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51649
    new-instance v1, Lcch;

    invoke-direct {v1, p0}, Lcch;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 51645
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51650
    new-instance v1, Lcjs;

    invoke-direct {v1}, Lcjs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 50952
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 12406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_37

    .line 51652
    const/4 v0, 0x1

    sput-boolean v0, Labg;->b:Z

    .line 360
    :cond_37
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1775
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1776
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onTrimMemory level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51719
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1778
    check-cast v0, Lceg;

    .line 1781
    if-nez v0, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1785
    invoke-virtual {v0}, Loil;->o()Lawo;

    move-result-object v1

    invoke-interface {v1}, Lawo;->b()V

    .line 1786
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leex;

    .line 51720
    iget-object v1, v1, Leex;->b:Ltsq;

    invoke-interface {v1}, Ltsq;->a()V

    .line 51722
    :cond_2
    iget-object v0, v0, Loil;->d:Lohz;

    invoke-virtual {v0}, Lohz;->c()Lolr;

    move-result-object v0

    .line 51723
    invoke-virtual {v0}, Lolr;->m()Lutj;

    move-result-object v0

    iget-boolean v0, v0, Lutj;->b:Z

    .line 1788
    if-eqz v0, :cond_0

    .line 51724
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 51725
    check-cast v0, Lkmg;

    .line 51726
    if-eqz v0, :cond_0

    .line 51727
    invoke-virtual {v0}, Lrrd;->n()Lrwo;

    move-result-object v0

    .line 51728
    if-eqz v0, :cond_0

    .line 51729
    invoke-interface {v0}, Lrwo;->a()V

    goto :goto_0
.end method
