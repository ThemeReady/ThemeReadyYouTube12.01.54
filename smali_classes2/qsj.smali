.class public final Lqsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqss;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Lqsm;

.field private g:Ljava/util/Set;

.field private h:Lqob;

.field private i:Lqtl;

.field private j:I

.field private k:Lqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lqss;Ljava/util/Set;Ljava/util/Set;Lqob;Lqtl;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lqsj;->j:I

    .line 48
    iput-object p1, p0, Lqsj;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lqsj;->c:Landroid/os/Handler;

    .line 50
    iput-object p4, p0, Lqsj;->a:Lqss;

    .line 51
    iput-object p7, p0, Lqsj;->h:Lqob;

    .line 52
    iput-object p8, p0, Lqsj;->i:Lqtl;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p5}, Lqsl;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqsj;->d:Ljava/util/Set;

    .line 58
    invoke-static {p6}, Lqsl;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqsj;->e:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqsj;->g:Ljava/util/Set;

    .line 60
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lqsm;

    iget-object v1, p0, Lqsj;->d:Ljava/util/Set;

    invoke-direct {v0, p3, v1}, Lqsm;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iput-object v0, p0, Lqsj;->f:Lqsm;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lqsj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    return-void
.end method

.method public final a(Lqsc;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqsj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqsj;->j:I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lqsd;

    iget-object v1, p0, Lqsj;->b:Landroid/content/Context;

    iget-object v2, p0, Lqsj;->c:Landroid/os/Handler;

    iget-object v3, p0, Lqsj;->f:Lqsm;

    iget-object v4, p0, Lqsj;->d:Ljava/util/Set;

    iget-object v5, p0, Lqsj;->e:Ljava/util/Set;

    iget-object v6, p0, Lqsj;->g:Ljava/util/Set;

    iget-object v7, p0, Lqsj;->h:Lqob;

    iget-object v8, p0, Lqsj;->i:Lqtl;

    iget-object v9, p0, Lqsj;->a:Lqss;

    .line 6133
    iget-object v9, v9, Lqss;->j:Laamb;

    .line 7048
    sget-object v10, Laahn;->a:Laahl;

    .line 6787
    invoke-virtual {v9, v10}, Laafs;->a(Laafu;)Laafs;

    move-result-object v9

    .line 94
    invoke-direct/range {v0 .. v9}, Lqsd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqsm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqob;Lqtl;Laafs;)V

    iput-object v0, p0, Lqsj;->k:Lqsd;

    .line 96
    :cond_0
    iget v0, p0, Lqsj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqsj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqsj;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqsj;->j:I

    .line 101
    iget v0, p0, Lqsj;->j:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lqsj;->k:Lqsd;

    .line 7260
    iget-object v1, v0, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7261
    :try_start_1
    iget-object v2, v0, Lqsd;->i:Lqsc;

    if-eqz v2, :cond_0

    .line 7262
    iget-object v2, v0, Lqsd;->i:Lqsc;

    invoke-interface {v2}, Lqsc;->d()V

    .line 7263
    const/4 v2, 0x0

    iput-object v2, v0, Lqsd;->i:Lqsc;

    .line 7265
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7255
    :try_start_2
    invoke-virtual {v0}, Lqsd;->a()V

    .line 7256
    iget-object v0, v0, Lqsd;->h:Laagb;

    invoke-interface {v0}, Laagb;->jz_()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lqsj;->k:Lqsd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    .line 7265
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
