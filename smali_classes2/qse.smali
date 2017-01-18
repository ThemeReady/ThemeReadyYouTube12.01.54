.class final synthetic Lqse;
.super Ljava/lang/Object;

# interfaces
.implements Laagx;


# instance fields
.field private a:Lqsd;


# direct methods
.method constructor <init>(Lqsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqse;->a:Lqsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 0
    iget-object v5, p0, Lqse;->a:Lqsd;

    check-cast p1, Lqqk;

    .line 1102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, v5, Lqsd;->k:Lqqk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, v5, Lqsd;->k:Lqqk;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lqsd;->k:Lqqk;

    invoke-virtual {v0}, Lqqk;->g()Lqqm;

    move-result-object v0

    invoke-virtual {p1}, Lqqk;->g()Lqqm;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1108
    iget-object v1, v5, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 1109
    :try_start_0
    iget-object v0, v5, Lqsd;->i:Lqsc;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, v5, Lqsd;->i:Lqsc;

    invoke-interface {v0}, Lqsc;->d()V

    .line 1113
    invoke-virtual {v5}, Lqsd;->a()V

    .line 1114
    const/4 v0, 0x0

    iput-object v0, v5, Lqsd;->i:Lqsc;

    .line 1116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :cond_1
    iput-object p1, v5, Lqsd;->k:Lqqk;

    .line 1123
    iget-object v0, v5, Lqsd;->g:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lqsd;->f:Lqob;

    iget-object v1, v5, Lqsd;->b:Landroid/content/Context;

    .line 1124
    invoke-interface {v0, v1}, Lqob;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    :cond_2
    :goto_0
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1130
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1131
    iget-object v0, v5, Lqsd;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsp;

    .line 1276
    iget-object v1, v5, Lqsd;->k:Lqqk;

    invoke-virtual {v0, v1}, Lqsp;->a(Lqqk;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1277
    const/4 v1, 0x0

    .line 1132
    :goto_2
    if-eqz v1, :cond_4

    .line 5196
    iget-object v1, v0, Lqsp;->a:Lqso;

    .line 5200
    iget-object v0, v0, Lqsp;->b:Lqqm;

    .line 1133
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1278
    :cond_5
    iget-object v8, v5, Lqsd;->c:Lqsm;

    .line 2196
    iget-object v9, v0, Lqsp;->a:Lqso;

    .line 2219
    iget-object v1, v0, Lqsp;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 2220
    iget-object v1, v0, Lqsp;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqso;

    move-object v3, v1

    .line 2229
    :goto_3
    iget-object v1, v0, Lqsp;->c:Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 2230
    iget-object v1, v0, Lqsp;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 3146
    :goto_4
    iget-object v1, v8, Lqsm;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsa;

    .line 3147
    if-nez v1, :cond_9

    .line 3149
    sget-object v1, Lqsm;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for promotion type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 1278
    :goto_6
    if-nez v1, :cond_e

    .line 1280
    const/4 v1, 0x0

    goto :goto_2

    .line 2222
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 2232
    :cond_8
    const/4 v1, -0x1

    move v4, v1

    goto :goto_4

    .line 3153
    :cond_9
    if-eqz v3, :cond_b

    .line 3154
    iget-object v2, v8, Lqsm;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsa;

    .line 3155
    if-nez v2, :cond_a

    .line 3157
    sget-object v1, Lqsm;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for dependent promotion type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3160
    :cond_a
    iget-object v2, v8, Lqsm;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 3161
    if-eqz v2, :cond_6

    .line 3165
    invoke-virtual {v2}, Lqsn;->a()J

    move-result-wide v2

    .line 3166
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_6

    .line 3170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6

    .line 3177
    :cond_b
    iget-object v2, v8, Lqsm;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 3178
    if-nez v2, :cond_c

    .line 3180
    const/4 v1, 0x1

    goto :goto_6

    .line 4062
    :cond_c
    iget v3, v2, Lqsn;->b:I

    .line 4097
    iget v4, v1, Lqsa;->d:I

    .line 3182
    if-ge v3, v4, :cond_6

    .line 3186
    invoke-virtual {v2}, Lqsn;->a()J

    move-result-wide v2

    .line 3187
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_d

    .line 3189
    const/4 v1, 0x1

    goto :goto_6

    .line 3191
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 5093
    iget v1, v1, Lqsa;->c:I

    .line 3192
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 1282
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1137
    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1139
    iget-object v1, v5, Lqsd;->n:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1141
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1153
    iget-object v3, v5, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 1154
    :try_start_2
    iget-object v1, v5, Lqsd;->i:Lqsc;

    if-eqz v1, :cond_13

    .line 1156
    iget-object v1, v5, Lqsd;->i:Lqsc;

    invoke-interface {v1}, Lqsc;->a()Lqso;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 1157
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :goto_7
    monitor-exit v3

    goto/16 :goto_0

    .line 1175
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1143
    :cond_10
    iget-object v1, v5, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 1144
    :try_start_3
    iget-object v0, v5, Lqsd;->i:Lqsc;

    if-eqz v0, :cond_11

    .line 1145
    iget-object v0, v5, Lqsd;->i:Lqsc;

    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_11
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 1159
    :cond_12
    :try_start_4
    iget-object v0, v5, Lqsd;->i:Lqsc;

    invoke-interface {v0}, Lqsc;->a()Lqso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1164
    :cond_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqso;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqqm;

    invoke-virtual {v5, v1, v2}, Lqsd;->a(Lqso;Lqqm;)Lqsc;

    move-result-object v1

    iput-object v1, v5, Lqsd;->i:Lqsc;

    .line 1165
    iget-object v1, v5, Lqsd;->i:Lqsc;

    if-nez v1, :cond_14

    .line 1166
    sget-object v1, Lqsd;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "No registered promotion for type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1168
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    monitor-exit v3

    goto/16 :goto_0

    .line 1175
    :cond_14
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1177
    const-wide/16 v0, 0x0

    .line 1178
    iget-object v2, v5, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 1179
    :try_start_5
    iget-object v3, v5, Lqsd;->i:Lqsc;

    if-eqz v3, :cond_15

    .line 1180
    iget-object v0, v5, Lqsd;->d:Ljava/util/Map;

    iget-object v1, v5, Lqsd;->i:Lqsc;

    invoke-interface {v1}, Lqsc;->a()Lqso;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    .line 6101
    iget v0, v0, Lqsa;->e:I

    .line 1181
    int-to-long v0, v0

    .line 1183
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1185
    invoke-virtual {v5}, Lqsd;->a()V

    .line 7000
    new-instance v2, Lqsf;

    invoke-direct {v2, v5}, Lqsf;-><init>(Lqsd;)V

    .line 1186
    iput-object v2, v5, Lqsd;->m:Ljava/lang/Runnable;

    .line 1187
    iget-object v2, v5, Lqsd;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 1188
    :try_start_6
    iget-object v3, v5, Lqsd;->i:Lqsc;

    if-eqz v3, :cond_16

    .line 1189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lqsd;->i:Lqsc;

    .line 1195
    invoke-interface {v8}, Lqsc;->a()Lqso;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1191
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    iget-object v3, v5, Lqsd;->l:Landroid/os/Handler;

    iget-object v4, v5, Lqsd;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1198
    :cond_16
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 1183
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
