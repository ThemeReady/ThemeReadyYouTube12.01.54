.class public final Lwyk;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwyk;


# instance fields
.field public a:Lwym;

.field public b:Lvjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Luos;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwyk;->cachedSize:I

    .line 33
    return-void
.end method

.method public static gN_()[Lwyk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwyk;->c:[Lwyk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwyk;->c:[Lwyk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwyk;

    sput-object v0, Lwyk;->c:[Lwyk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwyk;->c:[Lwyk;

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
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lwyk;->a:Lwym;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwym;

    invoke-direct {v0}, Lwym;-><init>()V

    iput-object v0, p0, Lwyk;->a:Lwym;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwyk;->a:Lwym;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwyk;->b:Lvjm;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lvjm;

    invoke-direct {v0}, Lvjm;-><init>()V

    iput-object v0, p0, Lwyk;->b:Lvjm;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwyk;->b:Lvjm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196e0842 -> :sswitch_1
        0x2f1ead8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwyk;->a:Lwym;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwyk;->a:Lwym;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwyk;->b:Lvjm;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwyk;->b:Lvjm;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
