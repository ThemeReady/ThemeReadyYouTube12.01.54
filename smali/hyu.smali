.class final Lhyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhyu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 1000
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v0

    iget-object v1, v0, Lhzs;->f:Lhyx;

    .line 0
    iget-object v0, p0, Lhyu;->a:Landroid/content/Context;

    .line 2000
    iget-boolean v2, v1, Lhyx;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lhyx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lhyx;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_1
    :try_start_1
    invoke-static {v0}, Liip;->h(Landroid/content/Context;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, v1, Lhyx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3000
    :cond_2
    :try_start_3
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v3

    iget-object v3, v3, Lhzs;->e:Lhyw;

    .line 4000
    const-string v3, "google_ads_flags"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2000
    iput-object v0, v1, Lhyx;->d:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhyx;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, Lhyx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lhyx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhyu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
