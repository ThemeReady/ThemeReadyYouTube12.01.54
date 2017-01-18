.class public Lcom/google/android/libraries/youtube/account/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lkml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lkmn;

    .line 32
    invoke-interface {v0, p0}, Lkmn;->a(Lcom/google/android/libraries/youtube/account/AccountsChangedService;)V

    .line 33
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->a:Lkml;

    .line 1219
    new-instance v0, Lkmk;

    iget-object v1, v7, Lkml;->a:Landroid/content/SharedPreferences;

    const-string v2, "ach_persisted_event_index"

    .line 1221
    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v7, Lkml;->b:Lkqm;

    iget-object v4, v7, Lkml;->c:Lkpk;

    iget-object v5, v7, Lkml;->d:Lkua;

    iget-object v6, v7, Lkml;->e:Lktj;

    iget-object v7, v7, Lkml;->f:Lmiy;

    invoke-direct/range {v0 .. v7}, Lkmk;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lkqm;Lkpk;Lkua;Lktj;Lmiy;)V

    .line 2064
    invoke-static {}, Lmjz;->b()V

    .line 2179
    iget-object v1, v0, Lkmk;->a:Landroid/content/SharedPreferences;

    const-string v2, "account_last_handled_event_index"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkmk;->b:Landroid/content/SharedPreferences;

    const-string v2, "index"

    .line 2180
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2181
    iget-object v1, v0, Lkmk;->a:Landroid/content/SharedPreferences;

    .line 2182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account_last_handled_event_index"

    iget-object v3, v0, Lkmk;->b:Landroid/content/SharedPreferences;

    const-string v4, "index"

    .line 2185
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2187
    iget-object v1, v0, Lkmk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "index"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2070
    :cond_0
    :try_start_0
    iget-object v1, v0, Lkmk;->e:Lkua;

    invoke-virtual {v1}, Lkua;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Ljov; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljow; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2084
    :try_start_1
    iget-object v1, v0, Lkmk;->a:Landroid/content/SharedPreferences;

    const-string v2, "account_last_handled_event_index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2086
    array-length v5, v4

    move v1, v8

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 2087
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3117
    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7, v6}, Lkmk;->a(IILjava/lang/String;)I

    move-result v6

    .line 2088
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljmy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 2086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2076
    :catch_0
    move-exception v1

    :goto_1
    iget-object v0, v0, Lkmk;->f:Lktj;

    const-string v1, "Error retrieving list of accounts after device account change"

    invoke-interface {v0, v1, v8}, Lktj;->a(Ljava/lang/String;Z)V

    .line 37
    :cond_1
    if-eqz p1, :cond_4

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    .line 45
    :goto_2
    return-void

    .line 2090
    :cond_2
    :try_start_2
    iget-object v1, v0, Lkmk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "account_last_handled_event_index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljmy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2096
    :goto_3
    iget-object v1, v0, Lkmk;->c:Lkqm;

    invoke-interface {v1}, Lkqm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkmk;->c:Lkqm;

    invoke-interface {v1}, Lkqm;->c()Lrvy;

    move-result-object v1

    instance-of v1, v1, Lkpb;

    if-eqz v1, :cond_3

    .line 2097
    iget-object v1, v0, Lkmk;->c:Lkqm;

    invoke-interface {v1}, Lkqm;->c()Lrvy;

    move-result-object v1

    check-cast v1, Lkpb;

    invoke-virtual {v1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    .line 2098
    invoke-static {v1, v4}, Lkua;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2100
    iget-object v1, v0, Lkmk;->f:Lktj;

    const-string v2, "Account was removed from device"

    invoke-interface {v1, v2, v8}, Lktj;->a(Ljava/lang/String;Z)V

    .line 2106
    :cond_3
    iget-object v1, v0, Lkmk;->c:Lkqm;

    invoke-interface {v1, v4}, Lkqm;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 2107
    iget-object v2, v0, Lkmk;->d:Lkpk;

    invoke-virtual {v2, v1}, Lkpk;->a(Ljava/lang/Iterable;)V

    .line 2109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpb;

    .line 2110
    iget-object v3, v0, Lkmk;->g:Lmiy;

    new-instance v4, Lkmz;

    invoke-direct {v4, v1}, Lkmz;-><init>(Lrvy;)V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 2091
    :catch_1
    move-exception v1

    .line 2092
    :goto_5
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 43
    :cond_4
    const-string v0, "AccountsChangedService called with null intent"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2091
    :catch_2
    move-exception v1

    goto :goto_5

    .line 2076
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
