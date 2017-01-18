.class public final Lwip;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwip;


# instance fields
.field public a:Lwiq;

.field public b:Lwis;

.field public c:Lwil;

.field public d:Lwik;

.field public e:Lxox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luos;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwip;->cachedSize:I

    .line 42
    return-void
.end method

.method public static fm_()[Lwip;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwip;->f:[Lwip;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwip;->f:[Lwip;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwip;

    sput-object v0, Lwip;->f:[Lwip;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwip;->f:[Lwip;

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
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lwip;->a:Lwiq;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    iput-object v0, p0, Lwip;->a:Lwiq;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwip;->a:Lwiq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwip;->b:Lwis;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwis;

    invoke-direct {v0}, Lwis;-><init>()V

    iput-object v0, p0, Lwip;->b:Lwis;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwip;->b:Lwis;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwip;->c:Lwil;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwil;

    invoke-direct {v0}, Lwil;-><init>()V

    iput-object v0, p0, Lwip;->c:Lwil;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwip;->c:Lwil;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwip;->d:Lwik;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwik;

    invoke-direct {v0}, Lwik;-><init>()V

    iput-object v0, p0, Lwip;->d:Lwik;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwip;->d:Lwik;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwip;->e:Lxox;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lxox;

    invoke-direct {v0}, Lxox;-><init>()V

    iput-object v0, p0, Lwip;->e:Lxox;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwip;->e:Lxox;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwip;->a:Lwiq;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwip;->a:Lwiq;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwip;->b:Lwis;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwip;->b:Lwis;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwip;->c:Lwil;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwip;->c:Lwil;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwip;->d:Lwik;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwip;->d:Lwik;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwip;->e:Lxox;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwip;->e:Lxox;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
