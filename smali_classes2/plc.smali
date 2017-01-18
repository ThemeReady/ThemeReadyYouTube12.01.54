.class public final Lplc;
.super Lyax;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lycj;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lyax;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplc;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplc;->d:Ljava/util/Map;

    .line 30
    new-instance v0, Lpld;

    invoke-direct {v0, p0}, Lpld;-><init>(Lplc;)V

    iput-object v0, p0, Lplc;->b:Lycj;

    return-void
.end method

.method public static a(Lwdv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lwdv;->a:Lweq;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lwdv;->a:Lweq;

    iget-object v0, v0, Lweq;->e:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lwdv;->b:Lweg;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lwdv;->b:Lweg;

    iget-object v0, v0, Lweg;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lwdv;->c:Lwdw;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lwdv;->c:Lwdw;

    iget-object v0, v0, Lwdw;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lwdv;->d:Lwei;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lwdv;->d:Lwei;

    iget-object v0, v0, Lwei;->a:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lupt;)V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwdw;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0, p1}, Lplc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_1
    :try_start_1
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 215
    if-ltz v0, :cond_0

    .line 216
    iget-object v1, p0, Lplc;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyax;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p0, Lweq;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Lweq;

    iget-object v0, p0, Lweq;->h:Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p0, Lwdw;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lwdw;

    iget-object v0, p0, Lwdw;->g:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p0, Lwei;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Lwei;

    iget-object v0, p0, Lwei;->m:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p0, Lwes;

    if-eqz v0, :cond_3

    .line 102
    check-cast p0, Lwes;

    iget-object v0, p0, Lwes;->j:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p0, Lweu;

    if-eqz v0, :cond_4

    .line 104
    check-cast p0, Lweu;

    iget-object v0, p0, Lweu;->j:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lwdv;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lwdv;->a:Lweq;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lwdv;->a:Lweq;

    iget-object v1, v1, Lweq;->b:Lvsk;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lwdv;->a:Lweq;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lwdv;->b:Lweg;

    if-eqz v1, :cond_3

    .line 80
    iget-object v0, p0, Lwdv;->b:Lweg;

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lwdv;->c:Lwdw;

    if-eqz v1, :cond_4

    .line 83
    iget-object v0, p0, Lwdv;->c:Lwdw;

    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lwdv;->d:Lwei;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lwdv;->d:Lwei;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    .line 179
    iget-object v1, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lplc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyax;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lupt;)V
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lupt;->t:Lwgc;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p1, Lupt;->t:Lwgc;

    iget-object v0, v0, Lwgc;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lplc;->a(Ljava/lang/String;Lupt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    iget-object v0, p1, Lupt;->s:Lwgd;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p1, Lupt;->s:Lwgd;

    iget-object v2, v0, Lwgd;->b:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    invoke-static {v3}, Lplc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    invoke-direct {p0, v0, p1}, Lplc;->a(Ljava/lang/String;Lupt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lwdv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 151
    iget-object v3, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    .line 153
    invoke-static {p2}, Lplc;->a(Lwdv;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 168
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lplc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lplc;->c:Ljava/util/Map;

    invoke-static {p2}, Lplc;->c(Lwdv;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lyax;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 166
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    return-wide v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lupt;
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lwdv;)V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lplc;->a(Lwdv;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    iget-object v1, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-static {p1}, Lplc;->c(Lwdv;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lplc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lplc;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Lplc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    iget-object v0, p0, Lplc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    invoke-virtual {p0}, Lplc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
