.class public final Lxcm;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxcm;


# instance fields
.field private a:Lwae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Luos;-><init>()V

    return-void
.end method

.method public static gY_()[Lxcm;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lxcm;->b:[Lxcm;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lxcm;->b:[Lxcm;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lxcm;

    sput-object v0, Lxcm;->b:[Lxcm;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lxcm;->b:[Lxcm;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 1082
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    invoke-static {v0}, Lxcn;->a(I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lxcm;->a:Lwae;

    .line 38
    iget-object v0, p0, Lxcm;->a:Lwae;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lxcm;->a:Lwae;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxcm;->a:Lwae;

    return-object v0
.end method
