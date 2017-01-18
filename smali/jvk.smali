.class public Ljvk;
.super Ljvi;
.source "SourceFile"


# instance fields
.field public final a:Ljgm;


# direct methods
.method public constructor <init>(Ljgm;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljvi;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null baseIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Ljvk;->a:Ljgm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ljvk;->a:Ljgm;

    .line 9000
    iget-object v1, v0, Ljgm;->a:Ljgr;

    iget-object v2, v0, Ljgm;->b:Ljgq;

    .line 10000
    iget-object v2, v2, Ljgq;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 11000
    iget-object v3, v1, Ljgr;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 12000
    iget-object v2, v1, Ljgr;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljgr;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 13000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12000
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Ljgr;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 9000
    iget-object v2, v0, Ljgm;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Ljgm;->d:Z

    if-eqz v2, :cond_1

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 9000
    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljgm;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Ljgm;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljgm;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a(I)Ljux;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ljvk;->a:Ljgm;

    .line 3000
    iget-object v0, v0, Ljgm;->b:Ljgq;

    const/4 v1, 0x1

    .line 4000
    iget-object v0, v0, Ljgq;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 34
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Ljux;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljvk;->a:Ljgm;

    .line 1000
    iget-object v0, v0, Ljgm;->b:Ljgq;

    .line 2000
    iget-object v0, v0, Ljgq;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 27
    return-object p0
.end method

.method public final a(Ljvc;)Ljux;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Ljwb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ljvk;->a:Ljgm;

    check-cast p1, Ljwb;

    .line 6027
    iget-object v1, p1, Ljwb;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7000
    iget-object v0, v0, Ljgm;->b:Ljgq;

    .line 8000
    iget-object v0, v0, Ljgq;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 49
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreWalletCustomTheme is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljux;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljvk;->a:Ljgm;

    .line 5000
    iget-object v0, v0, Ljgm;->b:Ljgq;

    const/4 v1, 0x1

    .line 6000
    iget-object v0, v0, Ljgq;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 41
    return-object p0
.end method
