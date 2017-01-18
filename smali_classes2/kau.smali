.class public final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkau;

.field private static c:Lkau;


# instance fields
.field public final b:Lkav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lkau;

    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    invoke-direct {v0, v1}, Lkau;-><init>(Lkav;)V

    .line 59
    sput-object v0, Lkau;->c:Lkau;

    sput-object v0, Lkau;->a:Lkau;

    return-void
.end method

.method private constructor <init>(Lkav;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkav;

    iput-object v0, p0, Lkau;->b:Lkav;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Ljyx;)Lkau;
    .locals 3

    .prologue
    .line 85
    const-class v1, Lkau;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkau;->a:Lkau;

    .line 1320
    sget-object v2, Lkau;->c:Lkau;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lkau;->a:Lkau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Lkau;

    invoke-interface {p0}, Ljyx;->a()Lkav;

    move-result-object v2

    invoke-direct {v0, v2}, Lkau;-><init>(Lkav;)V

    sput-object v0, Lkau;->a:Lkau;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
