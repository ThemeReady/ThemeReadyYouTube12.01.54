.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsnt;)I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "transfer_type"

    invoke-virtual {v0, v1}, Lsnb;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "offline_active_transfers_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 162
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "offline_active_transfers_%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 147
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lsnt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Lsnb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lsnt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lsnb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lsnt;)I
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "stream_quality"

    .line 1073
    invoke-virtual {v0, v1}, Lsnb;->a(Ljava/lang/String;)I

    move-result v0

    .line 89
    return v0
.end method

.method public static e(Lsnt;)[B
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "click_tracking_params"

    .line 1145
    iget-object v2, v0, Lsnb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsnb;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method

.method public static f(Lsnt;)Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Lsnt;)Z
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lsnt;->f:Lsnb;

    const-string v1, "triggered_by_refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Lsnt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-static {p0}, Lsse;->a(Lsnt;)I

    move-result v1

    .line 134
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
