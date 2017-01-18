.class public final Lwuz;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile g:[Lwuz;


# instance fields
.field public a:Lxvj;

.field public b:Lwvq;

.field public c:Lxtj;

.field public d:Luqb;

.field public e:Luqo;

.field public f:Luqr;

.field private h:Lurd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luos;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwuz;->cachedSize:I

    .line 48
    return-void
.end method

.method public static gs_()[Lwuz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwuz;->g:[Lwuz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwuz;->g:[Lwuz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwuz;

    sput-object v0, Lwuz;->g:[Lwuz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwuz;->g:[Lwuz;

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
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Lwuz;->a:Lxvj;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lxvj;

    invoke-direct {v0}, Lxvj;-><init>()V

    iput-object v0, p0, Lwuz;->a:Lxvj;

    .line 1069
    :cond_1
    iget-object v0, p0, Lwuz;->a:Lxvj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lwuz;->b:Lwvq;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lwvq;

    invoke-direct {v0}, Lwvq;-><init>()V

    iput-object v0, p0, Lwuz;->b:Lwvq;

    .line 1076
    :cond_2
    iget-object v0, p0, Lwuz;->b:Lwvq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lwuz;->c:Lxtj;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lxtj;

    invoke-direct {v0}, Lxtj;-><init>()V

    iput-object v0, p0, Lwuz;->c:Lxtj;

    .line 1083
    :cond_3
    iget-object v0, p0, Lwuz;->c:Lxtj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lwuz;->d:Luqb;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Luqb;

    invoke-direct {v0}, Luqb;-><init>()V

    iput-object v0, p0, Lwuz;->d:Luqb;

    .line 1090
    :cond_4
    iget-object v0, p0, Lwuz;->d:Luqb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lwuz;->e:Luqo;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Luqo;

    invoke-direct {v0}, Luqo;-><init>()V

    iput-object v0, p0, Lwuz;->e:Luqo;

    .line 1097
    :cond_5
    iget-object v0, p0, Lwuz;->e:Luqo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lwuz;->h:Lurd;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lurd;

    invoke-direct {v0}, Lurd;-><init>()V

    iput-object v0, p0, Lwuz;->h:Lurd;

    .line 1104
    :cond_6
    iget-object v0, p0, Lwuz;->h:Lurd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lwuz;->f:Luqr;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Luqr;

    invoke-direct {v0}, Luqr;-><init>()V

    iput-object v0, p0, Lwuz;->f:Luqr;

    .line 1111
    :cond_7
    iget-object v0, p0, Lwuz;->f:Luqr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1e1833ea -> :sswitch_2
        0x1e203172 -> :sswitch_3
        0x28712df2 -> :sswitch_4
        0x2a1531ea -> :sswitch_5
        0x2a820b12 -> :sswitch_6
        0x2e996fa2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lwuz;->a:Lxvj;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lwuz;->a:Lxvj;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lwuz;->b:Lwvq;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lwuz;->b:Lwvq;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lwuz;->c:Lxtj;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lwuz;->c:Lxtj;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwuz;->d:Luqb;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lwuz;->d:Luqb;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lwuz;->e:Luqo;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lwuz;->e:Luqo;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lwuz;->h:Lurd;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lwuz;->h:Lurd;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lwuz;->f:Luqr;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lwuz;->f:Luqr;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
