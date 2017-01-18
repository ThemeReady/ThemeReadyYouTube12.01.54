.class public final Ljdo;
.super Likx;

# interfaces
.implements Liqr;


# instance fields
.field private a:Z

.field private b:Likq;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Likq;Lijf;Lijg;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 3000
    iget-object v0, p3, Likq;->g:Liqs;

    .line 4000
    iget-object v1, p3, Likq;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v4, p3, Likq;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Liqs;->b:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Liqs;->c:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Liqs;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Liqs;->e:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Liqs;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Liqs;->g:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Liqs;->h:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Liqs;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Liqs;->i:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Liqs;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 0
    invoke-direct/range {v0 .. v7}, Ljdo;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLikq;Landroid/os/Bundle;Lijf;Lijg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLikq;Landroid/os/Bundle;Lijf;Lijg;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Likx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILikq;Lijf;Lijg;)V

    iput-boolean p3, p0, Ljdo;->a:Z

    iput-object p4, p0, Ljdo;->b:Likq;

    iput-object p5, p0, Ljdo;->c:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Likq;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Ljdo;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljdo;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljdm;

    iget-object v1, p0, Ljdo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljdm;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 24000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljdm;

    if-eqz v1, :cond_1

    check-cast v0, Ljdm;

    goto :goto_0

    :cond_1
    new-instance v0, Ljdn;

    invoke-direct {v0, p1}, Ljdn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lilj;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljdo;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljdm;

    iget-object v1, p0, Ljdo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Ljdm;->a(Lilj;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljdk;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    :try_start_0
    iget-object v0, p0, Ljdo;->b:Likq;

    .line 17000
    iget-object v1, v0, Likq;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Likq;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 16000
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18000
    iget-object v0, p0, Like;->k:Landroid/content/Context;

    .line 16000
    invoke-static {v0}, Liep;->a(Landroid/content/Context;)Liep;

    move-result-object v0

    .line 19000
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Liep;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liep;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 16000
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Ljdo;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 0
    invoke-virtual {p0}, Ljdo;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljdm;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Ljdm;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Ljdk;)V

    :goto_1
    return-void

    .line 17000
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v1}, Ljdk;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ljdo;->b:Likq;

    .line 20000
    iget-object v0, v0, Likq;->e:Ljava/lang/String;

    .line 21000
    iget-object v1, p0, Like;->k:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdo;->c:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Ljdo;->b:Likq;

    .line 22000
    iget-object v2, v2, Likq;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljdo;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Likn;

    invoke-direct {v0, p0}, Likn;-><init>(Like;)V

    invoke-virtual {p0, v0}, Ljdo;->a(Likk;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ljdo;->a:Z

    return v0
.end method
