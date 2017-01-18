.class public final Lslr;
.super Lslp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lslp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmxc;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lmxc;

    const v1, 0x7f110510

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinePolicyExpired"

    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
