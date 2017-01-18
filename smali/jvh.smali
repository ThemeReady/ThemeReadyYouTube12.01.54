.class final Ljvh;
.super Ljvk;
.source "SourceFile"

# interfaces
.implements Ljve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljgo;

    invoke-direct {v0, p1}, Ljgo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljvh;-><init>(Ljgo;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljgo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljvk;-><init>(Ljgm;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Ljve;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljvh;->a:Ljgm;

    instance-of v0, v0, Ljgo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljvh;->a:Ljgm;

    check-cast v0, Ljgo;

    .line 1000
    iget-object v0, v0, Ljgo;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Ljve;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljvh;->a:Ljgm;

    instance-of v0, v0, Ljgo;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ljvh;->a:Ljgm;

    check-cast v0, Ljgo;

    .line 2000
    iget-object v0, v0, Ljgo;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
