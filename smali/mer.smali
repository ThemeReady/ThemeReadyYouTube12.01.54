.class public final Lmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;


# direct methods
.method private constructor <init>(Lmdt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmer;->a:Lmdt;

    .line 15
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmer;

    invoke-direct {v0, p0}, Lmer;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1019
    iget-object v3, p0, Lmer;->a:Lmdt;

    .line 1345
    iget-object v0, v3, Lmdt;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1347
    iget-object v1, v3, Lmdt;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1349
    new-instance v2, Lmny;

    invoke-direct {v2, v0, v1}, Lmny;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 1351
    iget-object v0, v3, Lmdt;->c:Lmhz;

    .line 2144
    iget-object v0, v0, Lmhz;->c:Lmic;

    invoke-interface {v0}, Lmic;->d()Z

    move-result v0

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    new-instance v0, Lmnx;

    invoke-direct {v0, v2}, Lmnx;-><init>(Lmnw;)V

    .line 1020
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 8
    return-object v0

    :cond_0
    move-object v0, v2

    .line 1354
    goto :goto_0
.end method
