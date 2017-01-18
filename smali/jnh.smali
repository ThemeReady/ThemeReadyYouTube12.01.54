.class final Ljnh;
.super Ljne;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljne;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljnc;
    .locals 5

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ljnh;->a:Landroid/content/Context;

    .line 81
    invoke-static {v0, p1, p2, p3}, Lieg;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Long;)Ljnc;
    :try_end_0
    .catch Liem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lien; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljna;

    .line 4000
    iget v2, v0, Liem;->a:I

    .line 85
    invoke-virtual {v0}, Liem;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liem;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljna;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljnb;

    invoke-virtual {v0}, Lien;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lien;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljnb;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Ljmy;

    invoke-direct {v1, v0}, Ljmy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ljnh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lieg;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Liin; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liim; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljow;

    .line 38
    invoke-virtual {v0}, Liin;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Liin;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljow;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljov;

    invoke-direct {v1, v0}, Ljov;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
