.class public final Lubu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luca;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Looi;

.field private h:Loow;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lubu;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lubu;->a:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lubu;->b:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lubv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lubv;->a:Ljava/lang/String;

    iput-object v0, p0, Lubu;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lubv;->b:Loow;

    iput-object v0, p0, Lubu;->h:Loow;

    .line 46
    iget-boolean v0, p1, Lubv;->c:Z

    iput-boolean v0, p0, Lubu;->e:Z

    .line 47
    iget-boolean v0, p1, Lubv;->d:Z

    iput-boolean v0, p0, Lubu;->d:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubu;->a:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lubu;->b:Ljava/util/Set;

    .line 50
    invoke-direct {p0}, Lubu;->g()V

    .line 51
    return-void
.end method

.method private final f()Lvds;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lubu;->g:Looi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->g:Looi;

    .line 174
    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->g:Looi;

    .line 175
    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    iget-object v0, v0, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lubu;->g:Looi;

    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v3, p0, Lubu;->h:Loow;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lubu;->h:Loow;

    .line 11263
    iget-object v3, v3, Loow;->i:Loon;

    .line 202
    if-eqz v3, :cond_0

    .line 203
    iget-boolean v0, p0, Lubu;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lubu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lubu;->d:Z

    .line 204
    iget-boolean v0, p0, Lubu;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lubu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lubu;->e:Z

    .line 205
    iget-object v0, p0, Lubu;->h:Loow;

    .line 12263
    iget-object v0, v0, Loow;->i:Loon;

    .line 205
    iget-boolean v1, p0, Lubu;->d:Z

    iget-boolean v2, p0, Lubu;->e:Z

    iget-boolean v3, p0, Lubu;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Loon;->a(ZZZ)Looi;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lubu;->g:Looi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_4

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 203
    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 212
    :cond_4
    :try_start_1
    iput-object v0, p0, Lubu;->g:Looi;

    .line 213
    iget-object v0, p0, Lubu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucb;

    .line 214
    invoke-interface {v0}, Lucb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()Lvds;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lubu;->g:Looi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->g:Looi;

    .line 231
    invoke-virtual {v0}, Looi;->d()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->g:Looi;

    .line 232
    invoke-virtual {v0}, Looi;->d()Lvds;

    move-result-object v0

    iget-object v0, v0, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lubu;->g:Looi;

    invoke-virtual {v0}, Looi;->d()Lvds;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lvds;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lubu;->g:Looi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubu;->g:Looi;

    .line 241
    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubu;->g:Looi;

    .line 242
    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v0

    iget-object v0, v0, Lvds;->e:Lxwl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lubu;->g:Looi;

    .line 243
    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v0

    iget-object v0, v0, Lvds;->k:Lxxc;

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lubu;->g:Looi;

    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubx;)Luby;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6078
    iget-object v2, p1, Lubx;->e:Lubz;

    .line 104
    invoke-virtual {v2}, Lubz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 118
    sget-object v0, Luby;->a:Luby;

    .line 7161
    :goto_0
    return-object v0

    .line 6142
    :pswitch_0
    invoke-direct {p0}, Lubu;->i()Lvds;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    :goto_1
    invoke-static {v0}, Lubx;->a(Z)Luby;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6142
    goto :goto_1

    .line 6219
    :pswitch_1
    iget-object v2, p0, Lubu;->g:Looi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lubu;->g:Looi;

    .line 6220
    invoke-virtual {v2}, Looi;->c()Lvds;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lubu;->g:Looi;

    .line 6221
    invoke-virtual {v2}, Looi;->c()Lvds;

    move-result-object v2

    iget-object v2, v2, Lvds;->e:Lxwl;

    if-nez v2, :cond_1

    iget-object v2, p0, Lubu;->g:Looi;

    .line 6222
    invoke-virtual {v2}, Looi;->c()Lvds;

    move-result-object v2

    iget-object v2, v2, Lvds;->k:Lxxc;

    if-eqz v2, :cond_2

    .line 6223
    :cond_1
    iget-object v2, p0, Lubu;->g:Looi;

    invoke-virtual {v2}, Looi;->c()Lvds;

    move-result-object v2

    .line 6150
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    :goto_3
    invoke-static {v0}, Lubx;->a(Z)Luby;

    move-result-object v0

    goto :goto_0

    .line 6226
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6150
    goto :goto_3

    .line 7158
    :pswitch_2
    invoke-direct {p0}, Lubu;->f()Lvds;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lubu;->a:Z

    if-eqz v0, :cond_4

    .line 7159
    sget-object v0, Luby;->b:Luby;

    goto :goto_0

    .line 7160
    :cond_4
    iget-object v0, p0, Lubu;->h:Loow;

    if-eqz v0, :cond_5

    .line 7161
    sget-object v0, Luby;->a:Luby;

    goto :goto_0

    .line 7164
    :cond_5
    sget-object v0, Luby;->c:Luby;

    goto :goto_0

    .line 7182
    :pswitch_3
    invoke-direct {p0}, Lubu;->h()Lvds;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 112
    :goto_4
    invoke-static {v0}, Lubx;->a(Z)Luby;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 7182
    goto :goto_4

    .line 8086
    :pswitch_4
    iget-object v0, p1, Lubx;->f:Ltrn;

    .line 8269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 9063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 8190
    iget-object v1, p0, Lubu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    sget-object v0, Luby;->b:Luby;

    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Luby;->a:Luby;

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Loow;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lubu;->h:Loow;

    .line 56
    invoke-direct {p0}, Lubu;->g()V

    .line 57
    return-void
.end method

.method public final declared-synchronized a(Lucb;)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lubu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lubu;->d:Z

    .line 76
    invoke-direct {p0}, Lubu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lubu;->h:Loow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->h:Loow;

    .line 2263
    iget-object v0, v0, Loow;->i:Loon;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->h:Loow;

    .line 3263
    iget-object v0, v0, Loow;->i:Loon;

    .line 63
    invoke-virtual {v0}, Loon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final b(Lubx;)Ltrn;
    .locals 4

    .prologue
    .line 9078
    iget-object v0, p1, Lubx;->e:Lubz;

    .line 124
    invoke-virtual {v0}, Lubz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11078
    iget-object v1, p1, Lubx;->e:Lubz;

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported navigation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9146
    :pswitch_0
    new-instance v0, Ltrn;

    invoke-direct {p0}, Lubu;->i()Lvds;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    .line 134
    :goto_0
    return-object v0

    .line 9154
    :pswitch_1
    new-instance v0, Ltrn;

    iget-object v1, p0, Lubu;->g:Looi;

    invoke-virtual {v1}, Looi;->c()Lvds;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    goto :goto_0

    .line 9169
    :pswitch_2
    new-instance v0, Ltrn;

    invoke-direct {p0}, Lubu;->f()Lvds;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    goto :goto_0

    .line 9186
    :pswitch_3
    new-instance v0, Ltrn;

    invoke-direct {p0}, Lubu;->h()Lvds;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    goto :goto_0

    .line 10086
    :pswitch_4
    iget-object v0, p1, Lubx;->f:Ltrn;

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lubu;->e:Z

    .line 87
    invoke-direct {p0}, Lubu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lubu;->h:Loow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->h:Loow;

    .line 4263
    iget-object v0, v0, Loow;->i:Loon;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lubu;->h:Loow;

    .line 5263
    iget-object v0, v0, Loow;->i:Loon;

    .line 70
    invoke-virtual {v0}, Loon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lubu;->f:Z

    .line 98
    invoke-direct {p0}, Lubu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lubu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lubu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lucg;
    .locals 5

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v0, Lubv;

    iget-object v1, p0, Lubu;->c:Ljava/lang/String;

    iget-object v2, p0, Lubu;->h:Loow;

    iget-boolean v3, p0, Lubu;->e:Z

    iget-boolean v4, p0, Lubu;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lubv;-><init>(Ljava/lang/String;Loow;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
