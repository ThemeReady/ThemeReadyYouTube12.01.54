.class public final Lhyg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Liwf;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Lhyg;


# instance fields
.field public final a:Lhzi;

.field public final b:Lhyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyg;->c:Ljava/lang/Object;

    new-instance v0, Lhyg;

    invoke-direct {v0}, Lhyg;-><init>()V

    .line 1000
    sget-object v1, Lhyg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lhyg;->d:Lhyg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    iput-object v0, p0, Lhyg;->a:Lhzi;

    new-instance v0, Lhyc;

    new-instance v1, Lhya;

    invoke-direct {v1}, Lhya;-><init>()V

    new-instance v1, Lhxz;

    invoke-direct {v1}, Lhxz;-><init>()V

    new-instance v1, Lhxy;

    invoke-direct {v1}, Lhxy;-><init>()V

    new-instance v1, Livi;

    invoke-direct {v1}, Livi;-><init>()V

    new-instance v1, Lhzh;

    invoke-direct {v1}, Lhzh;-><init>()V

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    new-instance v2, Livn;

    invoke-direct {v2}, Livn;-><init>()V

    invoke-direct {v0, v1, v2}, Lhyc;-><init>(Livy;Livn;)V

    iput-object v0, p0, Lhyg;->b:Lhyc;

    return-void
.end method

.method public static a()Lhyg;
    .locals 2

    sget-object v1, Lhyg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhyg;->d:Lhyg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
