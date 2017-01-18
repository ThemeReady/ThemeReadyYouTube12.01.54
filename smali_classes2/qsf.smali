.class final synthetic Lqsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqsd;


# direct methods
.method constructor <init>(Lqsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsf;->a:Lqsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lqsf;->a:Lqsd;

    .line 1228
    iget-object v2, v1, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 1229
    :try_start_0
    iget-object v0, v1, Lqsd;->i:Lqsc;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lqsd;->i:Lqsc;

    invoke-interface {v0}, Lqsc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, v1, Lqsd;->i:Lqsc;

    .line 2000
    new-instance v3, Lqsg;

    invoke-direct {v3, v1, v0}, Lqsg;-><init>(Lqsd;Lqsc;)V

    .line 1250
    invoke-interface {v0, v3}, Lqsc;->a(Ljava/lang/Runnable;)V

    .line 1232
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1237
    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1238
    invoke-interface {v0}, Lqsc;->b()Lqqm;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1234
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    iget-object v3, v1, Lqsd;->c:Lqsm;

    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v4

    .line 2196
    iget-object v0, v3, Lqsm;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 2197
    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Lqsn;

    invoke-direct {v0, v4}, Lqsn;-><init>(Lqso;)V

    .line 2199
    iget-object v5, v3, Lqsm;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3089
    iget v6, v0, Lqsn;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lqsn;->b:I

    .line 3090
    iget-object v6, v0, Lqsn;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3091
    :goto_0
    iget-object v4, v0, Lqsn;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 3093
    iget-object v4, v0, Lqsn;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1244
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3133
    :cond_1
    :try_start_1
    iget-object v0, v3, Lqsm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3134
    iget-object v0, v3, Lqsm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 4058
    iget-object v5, v0, Lqsn;->a:Lqso;

    .line 3135
    invoke-static {v5}, Lqsm;->a(Lqso;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lqsn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 3137
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1244
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    invoke-virtual {v1}, Lqsd;->a()V

    .line 0
    return-void

    .line 1242
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lqsd;->i:Lqsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
