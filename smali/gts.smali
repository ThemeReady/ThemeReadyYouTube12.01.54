.class final Lgts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqm;
.implements Lkqv;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private c:Lkpb;

.field private d:Lkqu;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Lgtt;

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v1, v0, p2}, Lgtt;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lgts;->a:Landroid/content/SharedPreferences;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgts;->e:Z

    .line 40
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lgts;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgts;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v1, p0, Lgts;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 54
    iget-object v1, p0, Lgts;->a:Landroid/content/SharedPreferences;

    const-string v4, "user_identity"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v4, "No +Page Delegate"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    :goto_1
    invoke-static {v3, v2, v0}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    iput-object v0, p0, Lgts;->c:Lkpb;

    .line 62
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgts;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lgts;->c:Lkpb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lgts;->c:Lkpb;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lgts;->c:Lkpb;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v2

    .line 139
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 140
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_1
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0, v1}, Lgts;->a(Z)V

    .line 147
    iget-object v0, p0, Lgts;->c:Lkpb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    :goto_2
    return-object v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lrvy;
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Identity lookup by id is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lgts;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgts;->c:Lkpb;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lgts;->c:Lkpb;

    invoke-virtual {v0}, Lkpb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgts;->c:Lkpb;

    invoke-virtual {v1}, Lkpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgts;->a(Lkpb;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lkpb;)V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgts;->a:Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 103
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 104
    invoke-virtual {p1}, Lkpb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 105
    invoke-virtual {p1}, Lkpb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgts;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkqu;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgts;->d:Lkqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgts;->a:Landroid/content/SharedPreferences;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 125
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 126
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 128
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 129
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgts;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgts;->e:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lgts;->f()V

    .line 70
    :cond_0
    iget-object v0, p0, Lgts;->c:Lkpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgts;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
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

.method public final declared-synchronized c()Lrvy;
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgts;->e:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lgts;->f()V

    .line 86
    :cond_0
    iget-object v0, p0, Lgts;->c:Lkpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgts;->c:Lkpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lrvy;->d:Lrvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkqu;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgts;->d:Lkqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkqu;->a:Lkqu;

    iput-object v0, p0, Lgts;->d:Lkqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
