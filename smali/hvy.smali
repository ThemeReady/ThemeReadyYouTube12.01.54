.class final Lhvy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lhvx;


# direct methods
.method constructor <init>(Lhvx;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lhvy;->b:Lhvx;

    iput-object p3, p0, Lhvy;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Lhvy;->b:Lhvx;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, p0, Lhvy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v3, p0, Lhvy;->b:Lhvx;

    .line 1248
    iget-object v1, v3, Lhvx;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1249
    iget-object v0, v3, Lhvx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Lhvl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhvy;->b:Lhvx;

    .line 5033
    iget-object v0, v0, Lhvx;->b:Lhvr;

    .line 81
    invoke-interface {v0}, Lhvr;->a()V

    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1253
    :cond_1
    :try_start_3
    iget-object v4, v3, Lhvx;->c:Lhvu;

    .line 2095
    iget-boolean v1, v4, Lhvu;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lhwe;->b(Z)V

    .line 2096
    invoke-virtual {v4}, Lhvu;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2097
    iget-object v1, v4, Lhvu;->c:Lhwf;

    .line 3058
    iget-object v5, v1, Lhwf;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3059
    iget-object v1, v1, Lhwf;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2098
    iget-object v1, v4, Lhvu;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2099
    iget-object v1, v4, Lhvu;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1255
    :cond_2
    iget-object v1, v3, Lhvx;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1256
    if-eqz v4, :cond_0

    .line 1259
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 1260
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1263
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 1264
    iget-object v0, v3, Lhvx;->c:Lhvu;

    invoke-static {v6, v0}, Lhvz;->a(Ljava/io/File;Lhvu;)Lhvz;

    move-result-object v0

    .line 1265
    :goto_3
    if-eqz v0, :cond_6

    .line 1266
    invoke-virtual {v3, v0}, Lhvx;->a(Lhvz;)V

    .line 1259
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 2095
    goto :goto_1

    .line 1264
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1268
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Lhvl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    iget-object v1, p0, Lhvy;->b:Lhvx;

    .line 4033
    iput-object v0, v1, Lhvx;->d:Lhvl;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1272
    :cond_7
    :try_start_5
    iget-object v0, v3, Lhvx;->c:Lhvu;

    invoke-virtual {v0}, Lhvu;->b()V

    .line 1273
    iget-object v0, v3, Lhvx;->c:Lhvu;

    invoke-virtual {v0}, Lhvu;->a()V
    :try_end_5
    .catch Lhvl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
