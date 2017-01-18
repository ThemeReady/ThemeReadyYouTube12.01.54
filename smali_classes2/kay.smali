.class final Lkay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkaw;


# direct methods
.method constructor <init>(Lkaw;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkay;->a:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 75
    :try_start_0
    iget-object v2, p0, Lkay;->a:Lkaw;

    .line 1092
    const v0, 0x7f110469

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, v2, Lkaw;->c:Lkbz;

    iget-object v1, v2, Lkaw;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2078
    :try_start_1
    iget-object v3, v0, Lkbz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2090
    iget-boolean v3, v0, Lkbz;->c:Z

    .line 2080
    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lkbz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2081
    invoke-virtual {v0}, Lkbz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_0
    :try_start_2
    iget-object v0, v2, Lkaw;->c:Lkbz;

    .line 3090
    iget-boolean v0, v0, Lkbz;->c:Z

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    iget-object v0, v2, Lkaw;->b:Lkbg;

    .line 1096
    invoke-interface {v0}, Lkbg;->a()Lkbe;

    move-result-object v0

    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    .line 1097
    iget-object v1, v0, Lkbe;->a:Lkdz;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdz;

    iput-object v1, v2, Lkaw;->g:Lkdz;

    .line 1098
    iget-object v1, v0, Lkbe;->b:Lkbp;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbp;

    iput-object v1, v2, Lkaw;->h:Lkbp;

    .line 1099
    iget-object v1, v0, Lkbe;->c:Lkby;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, v0, Lkbe;->d:Lkbh;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    iput-object v1, v2, Lkaw;->i:Lkbh;

    .line 1101
    iget-object v1, v0, Lkbe;->e:Lkbr;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbr;

    iput-object v1, v2, Lkaw;->j:Lkbr;

    .line 1102
    iget-object v1, v0, Lkbe;->f:Lkbs;

    invoke-static {v1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbs;

    iput-object v1, v2, Lkaw;->k:Lkbs;

    .line 1103
    iget-object v0, v0, Lkbe;->g:Lkbo;

    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_1
    iget-object v1, v2, Lkaw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1107
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lkaw;->f:Z

    .line 1108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1109
    :try_start_4
    iget-object v0, v2, Lkaw;->c:Lkbz;

    .line 4090
    iget-boolean v0, v0, Lkbz;->c:Z

    .line 1109
    if-nez v0, :cond_4

    .line 1110
    iget-object v0, v2, Lkaw;->c:Lkbz;

    iget-object v1, v2, Lkaw;->a:Landroid/app/Application;

    .line 5090
    iget-boolean v3, v0, Lkbz;->c:Z

    .line 4130
    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkbz;->b:Z

    if-nez v3, :cond_3

    .line 1111
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkaw;->d()V

    .line 1112
    iget-object v0, v2, Lkaw;->g:Lkdz;

    iget-object v1, v2, Lkaw;->a:Landroid/app/Application;

    iget-object v3, v2, Lkaw;->a:Landroid/app/Application;

    .line 1113
    invoke-static {v3}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v3

    .line 1112
    invoke-static {v0, v1, v3}, Ljzs;->a(Lkdz;Landroid/app/Application;Ljzi;)Ljzs;

    move-result-object v0

    .line 6146
    invoke-virtual {v0}, Ljzs;->a()V

    .line 1114
    iget-object v0, v2, Lkaw;->a:Landroid/app/Application;

    invoke-static {v0}, Lkbn;->b(Landroid/content/Context;)V

    .line 1115
    iget-object v0, v2, Lkaw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1116
    invoke-virtual {v2}, Lkaw;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v0, p0, Lkay;->a:Lkaw;

    invoke-virtual {v0}, Lkaw;->c()V

    .line 80
    :goto_2
    return-void

    .line 2085
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 4133
    :cond_3
    invoke-virtual {v0, v1}, Lkbz;->a(Landroid/content/Context;)V

    .line 4134
    new-instance v0, Lkca;

    .line 5229
    invoke-direct {v0}, Lkca;-><init>()V

    .line 4134
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 1122
    :cond_4
    iget-object v0, v2, Lkaw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
