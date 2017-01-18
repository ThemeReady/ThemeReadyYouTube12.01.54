.class public final Lxwg;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile d:[Lxwg;


# instance fields
.field public a:Lxwf;

.field public b:Lxwe;

.field public c:Lxwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luos;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lxwg;->cachedSize:I

    .line 36
    return-void
.end method

.method public static jl_()[Lxwg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxwg;->d:[Lxwg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxwg;->d:[Lxwg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxwg;

    sput-object v0, Lxwg;->d:[Lxwg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxwg;->d:[Lxwg;

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
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lxwg;->a:Lxwf;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lxwf;

    invoke-direct {v0}, Lxwf;-><init>()V

    iput-object v0, p0, Lxwg;->a:Lxwf;

    .line 1057
    :cond_1
    iget-object v0, p0, Lxwg;->a:Lxwf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lxwg;->b:Lxwe;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lxwe;

    invoke-direct {v0}, Lxwe;-><init>()V

    iput-object v0, p0, Lxwg;->b:Lxwe;

    .line 1064
    :cond_2
    iget-object v0, p0, Lxwg;->b:Lxwe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lxwg;->c:Lxwh;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lxwh;

    invoke-direct {v0}, Lxwh;-><init>()V

    iput-object v0, p0, Lxwg;->c:Lxwh;

    .line 1071
    :cond_3
    iget-object v0, p0, Lxwg;->c:Lxwh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38020dba -> :sswitch_1
        0x380d26a2 -> :sswitch_2
        0x38201032 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxwg;->a:Lxwf;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lxwg;->a:Lxwf;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lxwg;->b:Lxwe;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lxwg;->b:Lxwe;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lxwg;->c:Lxwh;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lxwg;->c:Lxwh;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
