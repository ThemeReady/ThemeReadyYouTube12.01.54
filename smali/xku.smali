.class public final Lxku;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxku;


# instance fields
.field public a:Lxkz;

.field public b:Lxkx;

.field public c:Lxkv;

.field public d:Lxdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luos;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lxku;->cachedSize:I

    .line 39
    return-void
.end method

.method public static hQ_()[Lxku;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxku;->e:[Lxku;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxku;->e:[Lxku;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxku;

    sput-object v0, Lxku;->e:[Lxku;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxku;->e:[Lxku;

    return-object v0

    .line 18
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
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lxku;->a:Lxkz;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lxkz;

    invoke-direct {v0}, Lxkz;-><init>()V

    iput-object v0, p0, Lxku;->a:Lxkz;

    .line 1060
    :cond_1
    iget-object v0, p0, Lxku;->a:Lxkz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lxku;->b:Lxkx;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lxkx;

    invoke-direct {v0}, Lxkx;-><init>()V

    iput-object v0, p0, Lxku;->b:Lxkx;

    .line 1067
    :cond_2
    iget-object v0, p0, Lxku;->b:Lxkx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lxku;->c:Lxkv;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lxkv;

    invoke-direct {v0}, Lxkv;-><init>()V

    iput-object v0, p0, Lxku;->c:Lxkv;

    .line 1074
    :cond_3
    iget-object v0, p0, Lxku;->c:Lxkv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lxku;->d:Lxdm;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lxdm;

    invoke-direct {v0}, Lxdm;-><init>()V

    iput-object v0, p0, Lxku;->d:Lxdm;

    .line 1081
    :cond_4
    iget-object v0, p0, Lxku;->d:Lxdm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b9481d2 -> :sswitch_1
        0x31c3db2a -> :sswitch_2
        0x31ca2d9a -> :sswitch_3
        0x41827722 -> :sswitch_4
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxku;->a:Lxkz;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lxku;->a:Lxkz;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lxku;->b:Lxkx;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lxku;->b:Lxkx;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lxku;->c:Lxkv;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lxku;->c:Lxkv;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lxku;->d:Lxdm;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lxku;->d:Lxdm;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
