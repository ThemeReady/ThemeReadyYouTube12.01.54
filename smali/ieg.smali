.class public final Lieg;
.super Lieh;


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lieh;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p2, v1}, Lieh;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lieh;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 5000
    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lika;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lika;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lieh;->a(Landroid/content/Context;)V

    new-instance v0, Liek;

    invoke-direct {v0, p2, p1}, Liek;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lieh;->b:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lieh;->a(Landroid/content/Context;Landroid/content/ComponentName;Liel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4000
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lika;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lieh;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lieh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lieh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Liej;

    invoke-direct {v1, p1, v0}, Liej;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lieh;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lieh;->a(Landroid/content/Context;Landroid/content/ComponentName;Liel;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 6000
    invoke-static {p1}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6000
    invoke-static {p0, p1}, Lieh;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
