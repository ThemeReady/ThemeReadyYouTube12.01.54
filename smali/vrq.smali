.class public final Lvrq;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvrq;


# instance fields
.field public a:Lxuw;

.field public b:Lwxx;

.field public c:Lvzt;

.field public d:Lxil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luos;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvrq;->cachedSize:I

    .line 39
    return-void
.end method

.method public static dJ_()[Lvrq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvrq;->e:[Lvrq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvrq;->e:[Lvrq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvrq;

    sput-object v0, Lvrq;->e:[Lvrq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvrq;->e:[Lvrq;

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
    iget-object v0, p0, Lvrq;->a:Lxuw;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lxuw;

    invoke-direct {v0}, Lxuw;-><init>()V

    iput-object v0, p0, Lvrq;->a:Lxuw;

    .line 1060
    :cond_1
    iget-object v0, p0, Lvrq;->a:Lxuw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lvrq;->b:Lwxx;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lvrq;->b:Lwxx;

    .line 1067
    :cond_2
    iget-object v0, p0, Lvrq;->b:Lwxx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lvrq;->c:Lvzt;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvzt;

    invoke-direct {v0}, Lvzt;-><init>()V

    iput-object v0, p0, Lvrq;->c:Lvzt;

    .line 1074
    :cond_3
    iget-object v0, p0, Lvrq;->c:Lvzt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lvrq;->d:Lxil;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lxil;

    invoke-direct {v0}, Lxil;-><init>()V

    iput-object v0, p0, Lvrq;->d:Lxil;

    .line 1081
    :cond_4
    iget-object v0, p0, Lvrq;->d:Lxil;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x1830e7a2 -> :sswitch_2
        0x27d5640a -> :sswitch_3
        0x3306ece2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvrq;->a:Lxuw;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lvrq;->a:Lxuw;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lvrq;->b:Lwxx;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lvrq;->b:Lwxx;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lvrq;->c:Lvzt;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lvrq;->c:Lvzt;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvrq;->d:Lxil;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lvrq;->d:Lxil;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
