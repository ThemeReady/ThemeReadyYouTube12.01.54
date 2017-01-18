.class final Ltma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnw;


# instance fields
.field private synthetic a:Ltlx;


# direct methods
.method constructor <init>(Ltlx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ltma;->a:Ltlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltnu;)V
    .locals 10

    .prologue
    .line 92
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 1021
    iget-object v9, v0, Ltlx;->d:Ljava/lang/Object;

    .line 92
    monitor-enter v9

    .line 93
    :try_start_0
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 2021
    iget-object v0, v0, Ltlx;->e:Ltlz;

    .line 2221
    iget-object v1, p1, Ltnu;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 3124
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltns;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Ltns;

    .line 94
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 4021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltma;->a:Ltlx;

    iget-object v1, p0, Ltma;->a:Ltlx;

    .line 5021
    iget-object v1, v1, Ltlx;->g:Ltly;

    .line 5116
    iget-object v1, v1, Ltly;->f:Ltnq;

    .line 6021
    iput-object v1, v0, Ltlx;->f:Ltnq;

    .line 96
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 7021
    iget-object v0, v0, Ltlx;->b:Ltnv;

    .line 96
    invoke-virtual {v0}, Ltnv;->a()Ltnu;

    move-result-object v1

    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 8021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 8116
    iget-object v2, v0, Ltly;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 9021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 9116
    iget-object v3, v0, Ltly;->b:[Loqs;

    .line 98
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 10021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 10116
    iget-wide v4, v0, Ltly;->c:J

    .line 99
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 11021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 11116
    iget-wide v6, v0, Ltly;->d:J

    .line 100
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 12021
    iget-object v0, v0, Ltlx;->g:Ltly;

    .line 12116
    iget-object v8, v0, Ltly;->e:Ljava/lang/String;

    .line 96
    invoke-virtual/range {v1 .. v8}, Ltnu;->a(Ljava/lang/String;[Loqs;JJLjava/lang/String;)V

    .line 102
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 13021
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltlx;->h:Z

    .line 104
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 14021
    const/4 v1, 0x0

    iput-object v1, v0, Ltlx;->g:Ltly;

    .line 106
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ltnu;)V
    .locals 2

    .prologue
    .line 14225
    iget-object v0, p1, Ltnu;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 15128
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Ltns;

    .line 112
    iget-object v0, p0, Ltma;->a:Ltlx;

    .line 16021
    iget-object v0, v0, Ltlx;->a:Landroid/content/Context;

    .line 112
    iget-object v1, p0, Ltma;->a:Ltlx;

    .line 17021
    iget-object v1, v1, Ltlx;->c:Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 113
    return-void
.end method
