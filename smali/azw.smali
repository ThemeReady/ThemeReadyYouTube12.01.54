.class public Lazw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# static fields
.field private static volatile a:Laxg;


# instance fields
.field private b:Lazr;

.field private c:Laxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lazw;->a(Landroid/content/Context;)Laxg;

    move-result-object v0

    invoke-direct {p0, v0}, Lazw;-><init>(Laxg;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Laxg;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lazs;->a:Lazr;

    invoke-direct {p0, p1, v0}, Lazw;-><init>(Laxg;Lazr;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Laxg;Lazr;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lazw;->b:Lazr;

    .line 70
    iput-object p1, p0, Lazw;->c:Laxg;

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;)Laxg;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lazw;->a:Laxg;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lazw;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lazw;->a:Laxg;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Layh;->a(Landroid/content/Context;)Laxg;

    move-result-object v0

    .line 87
    sput-object v0, Lazw;->a:Laxg;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lazw;->a:Laxg;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lazv;

    iget-object v1, p0, Lazw;->c:Laxg;

    iget-object v2, p0, Lazw;->b:Lazr;

    invoke-direct {v0, v1, v2}, Lazv;-><init>(Laxg;Lazr;)V

    return-object v0
.end method
