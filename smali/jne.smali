.class Ljne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljne;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Ljne;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lieg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Liem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lien; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljna;

    .line 1000
    iget v2, v0, Liem;->a:I

    .line 47
    invoke-virtual {v0}, Liem;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liem;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljna;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Ljnb;

    invoke-virtual {v0}, Lien;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lien;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljnb;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Ljmy;

    invoke-direct {v1, v0}, Ljmy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Ljne;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lieg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Liem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lien; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljna;

    .line 2000
    iget v2, v0, Liem;->a:I

    .line 63
    invoke-virtual {v0}, Liem;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liem;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljna;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljnb;

    invoke-virtual {v0}, Lien;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lien;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljnb;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Ljmy;

    invoke-direct {v1, v0}, Ljmy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Ljne;->a:Landroid/content/Context;

    .line 103
    invoke-static {v0, p1, p2}, Lieg;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 106
    new-instance v3, Ljnd;

    invoke-direct {v3, v0}, Ljnd;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljmy;

    invoke-direct {v1, v0}, Ljmy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :cond_0
    return-object v1
.end method

.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljnc;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Ljne;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Long;)Ljnc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Ljne;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lieg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljne;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
