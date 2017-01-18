.class public final Lffr;
.super Leuf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgb;Lern;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Leuf;-><init>(Lgb;Lern;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxmi;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lffr;->f()V

    .line 30
    invoke-virtual {p0}, Lffr;->e()Lfv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lffk;

    invoke-direct {v0}, Lffk;-><init>()V

    .line 1063
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1064
    const-string v2, "model"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1065
    invoke-virtual {v0, v1}, Lffk;->f(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0, v0}, Lffr;->a(Lfv;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lffr;->c()V

    .line 36
    return-void
.end method
