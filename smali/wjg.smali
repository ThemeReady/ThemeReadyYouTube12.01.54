.class public final Lwjg;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwjg;


# instance fields
.field public a:Lwhd;

.field public b:Lwgn;

.field public c:Lwgx;

.field public d:Lwha;

.field public e:Lwhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luos;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwjg;->cachedSize:I

    .line 42
    return-void
.end method

.method public static fs_()[Lwjg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwjg;->f:[Lwjg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwjg;->f:[Lwjg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwjg;

    sput-object v0, Lwjg;->f:[Lwjg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwjg;->f:[Lwjg;

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
    iget-object v0, p0, Lwjg;->a:Lwhd;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwhd;

    invoke-direct {v0}, Lwhd;-><init>()V

    iput-object v0, p0, Lwjg;->a:Lwhd;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwjg;->a:Lwhd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwjg;->b:Lwgn;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwgn;

    invoke-direct {v0}, Lwgn;-><init>()V

    iput-object v0, p0, Lwjg;->b:Lwgn;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwjg;->b:Lwgn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwjg;->c:Lwgx;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwgx;

    invoke-direct {v0}, Lwgx;-><init>()V

    iput-object v0, p0, Lwjg;->c:Lwgx;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwjg;->c:Lwgx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwjg;->d:Lwha;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwha;

    invoke-direct {v0}, Lwha;-><init>()V

    iput-object v0, p0, Lwjg;->d:Lwha;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwjg;->d:Lwha;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwjg;->e:Lwhc;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwhc;

    invoke-direct {v0}, Lwhc;-><init>()V

    iput-object v0, p0, Lwjg;->e:Lwhc;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwjg;->e:Lwhc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fc8eaea -> :sswitch_1
        0x1fc8ebf2 -> :sswitch_2
        0x209e9362 -> :sswitch_3
        0x20a5da1a -> :sswitch_4
        0x255ba3fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwjg;->a:Lwhd;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwjg;->a:Lwhd;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwjg;->b:Lwgn;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwjg;->b:Lwgn;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwjg;->c:Lwgx;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwjg;->c:Lwgx;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwjg;->d:Lwha;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwjg;->d:Lwha;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwjg;->e:Lwhc;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwjg;->e:Lwhc;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
