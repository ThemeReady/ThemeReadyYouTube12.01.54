.class public final Liuu;
.super Linh;


# static fields
.field private static a:Liuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liuu;

    invoke-direct {v0}, Liuu;-><init>()V

    sput-object v0, Liuu;->a:Liuu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Linh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Liuv;
    .locals 1

    .prologue
    .line 0
    invoke-static {p1}, Liil;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liuu;->a:Liuu;

    invoke-direct {v0, p0, p1, p2}, Liuu;->b(Ljava/lang/String;Landroid/content/Context;Z)Liuv;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Liut;

    invoke-direct {v0, p0, p1, p2}, Liut;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;Z)Liuv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p2}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Liuu;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    invoke-interface {v0, p1, v2}, Liuy;->a(Ljava/lang/String;Lind;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    .line 2000
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p0, p2}, Liuu;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    invoke-interface {v0, p1, v2}, Liuy;->b(Ljava/lang/String;Lind;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 2000
    :cond_1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Liuv;

    if-eqz v3, :cond_2

    check-cast v0, Liuv;

    goto :goto_1

    :cond_2
    new-instance v0, Liux;

    invoke-direct {v0, v2}, Liux;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lini; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Liuy;

    if-eqz v1, :cond_1

    check-cast v0, Liuy;

    goto :goto_0

    :cond_1
    new-instance v0, Liuz;

    invoke-direct {v0, p1}, Liuz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
