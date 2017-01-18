.class public final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljzi;


# instance fields
.field public final b:Ljzj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    iput-object v0, p0, Ljzi;->b:Ljzj;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Ljzi;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ljzi;->a:Ljzi;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Ljzi;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Ljzi;->a:Ljzi;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ljzi;

    invoke-direct {v0}, Ljzi;-><init>()V

    .line 1045
    iget-object v2, v0, Ljzi;->b:Ljzj;

    invoke-virtual {v2, p0}, Ljzj;->a(Landroid/app/Application;)V

    .line 17
    sput-object v0, Ljzi;->a:Ljzi;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Ljzi;->a:Ljzi;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljyy;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljzi;->b:Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->a(Ljyy;)V

    .line 54
    return-void
.end method

.method public final b(Ljyy;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljzi;->b:Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->b(Ljyy;)V

    .line 58
    return-void
.end method
