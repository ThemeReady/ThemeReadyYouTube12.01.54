.class public final Lwxu;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwxu;


# instance fields
.field public a:Lwxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Luos;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lwxu;->cachedSize:I

    .line 35
    return-void
.end method

.method public static gH_()[Lwxu;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwxu;->b:[Lwxu;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwxu;->b:[Lwxu;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwxu;

    sput-object v0, Lwxu;->b:[Lwxu;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwxu;->b:[Lwxu;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lwxu;->a:Lwxw;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lwxw;

    invoke-direct {v0}, Lwxw;-><init>()V

    iput-object v0, p0, Lwxu;->a:Lwxw;

    .line 1056
    :cond_1
    iget-object v0, p0, Lwxu;->a:Lwxw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c3aa -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwxu;->a:Lwxw;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lwxu;->a:Lwxw;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
