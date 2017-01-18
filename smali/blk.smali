.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lblg;)Lblf;
    .locals 1

    .prologue
    .line 19
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lbli;

    invoke-direct {v0, p1, p2}, Lbli;-><init>(Landroid/content/Context;Lblg;)V

    .line 24
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lblo;

    invoke-direct {v0}, Lblo;-><init>()V

    goto :goto_1
.end method
