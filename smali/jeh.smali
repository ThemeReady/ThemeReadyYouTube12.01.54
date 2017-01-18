.class public Ljeh;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljeh;


# instance fields
.field public final a:Ljfm;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Landroid/content/Context;

.field private d:Ljdv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljdv;Ljfm;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljeh;->c:Landroid/content/Context;

    iput-object p3, p0, Ljeh;->a:Ljfm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljeh;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ljeh;->d:Ljdv;

    iget-object v0, p0, Ljeh;->d:Ljdv;

    new-instance v1, Ljei;

    invoke-direct {v1, p0}, Ljei;-><init>(Ljeh;)V

    invoke-virtual {v0, v1}, Ljdv;->a(Ljdz;)V

    iget-object v0, p0, Ljeh;->d:Ljdv;

    new-instance v1, Ljft;

    iget-object v2, p0, Ljeh;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljft;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljdv;->a(Ljdz;)V

    new-instance v0, Ljdu;

    invoke-direct {v0}, Ljdu;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljeh;->c:Landroid/content/Context;

    new-instance v1, Ljek;

    invoke-direct {v1, p0}, Ljek;-><init>(Ljeh;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Ljeh;->c:Landroid/content/Context;

    invoke-static {v0}, Ljel;->a(Landroid/content/Context;)Ljel;

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljeh;
    .locals 4

    .prologue
    .line 0
    const-class v1, Ljeh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljeh;->e:Ljeh;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljej;

    invoke-direct {v0}, Ljej;-><init>()V

    new-instance v0, Ljfy;

    invoke-direct {v0, p0}, Ljfy;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljeh;

    new-instance v3, Ljdv;

    invoke-direct {v3, v0}, Ljdv;-><init>(Ljea;)V

    .line 3000
    sget-object v0, Ljfn;->a:Ljfn;

    if-nez v0, :cond_1

    new-instance v0, Ljfn;

    invoke-direct {v0}, Ljfn;-><init>()V

    sput-object v0, Ljfn;->a:Ljfn;

    :cond_1
    sget-object v0, Ljfn;->a:Ljfn;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Ljeh;-><init>(Landroid/content/Context;Ljdv;Ljfm;)V

    sput-object v2, Ljeh;->e:Ljeh;

    :cond_2
    sget-object v0, Ljeh;->e:Ljeh;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
