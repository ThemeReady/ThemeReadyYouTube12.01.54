.class public Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 1030
    new-instance v1, Lmbg;

    iget-object v0, v0, Lmbh;->a:Ljava/lang/String;

    .line 2008
    invoke-direct {v1, v0}, Lmbg;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, v1}, Lmbf;-><init>(Landroid/content/Context;Lmbg;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmbg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lmbf;->b:Lmbg;

    .line 48
    return-void
.end method

.method static a(IILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lmyp;

    invoke-direct {v1, p1, p2}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
