.class public final Lvxo;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile k:[Lvxo;


# instance fields
.field public a:Lvvu;

.field public b:Lxea;

.field public c:Lxtw;

.field public d:Lusg;

.field public e:Lwlj;

.field public f:Lxbp;

.field public g:Lxbq;

.field public h:Lwwu;

.field public i:Luzh;

.field public j:Lvfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Luos;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lvxo;->cachedSize:I

    .line 57
    return-void
.end method

.method public static ec_()[Lvxo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvxo;->k:[Lvxo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvxo;->k:[Lvxo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvxo;

    sput-object v0, Lvxo;->k:[Lvxo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvxo;->k:[Lvxo;

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
    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1065
    sparse-switch v0, :sswitch_data_0

    .line 1069
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :sswitch_0
    return-object p0

    .line 1075
    :sswitch_1
    iget-object v0, p0, Lvxo;->a:Lvvu;

    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    iput-object v0, p0, Lvxo;->a:Lvvu;

    .line 1078
    :cond_1
    iget-object v0, p0, Lvxo;->a:Lvvu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lvxo;->b:Lxea;

    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Lxea;

    invoke-direct {v0}, Lxea;-><init>()V

    iput-object v0, p0, Lvxo;->b:Lxea;

    .line 1085
    :cond_2
    iget-object v0, p0, Lvxo;->b:Lxea;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1089
    :sswitch_3
    iget-object v0, p0, Lvxo;->c:Lxtw;

    if-nez v0, :cond_3

    .line 1090
    new-instance v0, Lxtw;

    invoke-direct {v0}, Lxtw;-><init>()V

    iput-object v0, p0, Lvxo;->c:Lxtw;

    .line 1092
    :cond_3
    iget-object v0, p0, Lvxo;->c:Lxtw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1096
    :sswitch_4
    iget-object v0, p0, Lvxo;->d:Lusg;

    if-nez v0, :cond_4

    .line 1097
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, p0, Lvxo;->d:Lusg;

    .line 1099
    :cond_4
    iget-object v0, p0, Lvxo;->d:Lusg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1103
    :sswitch_5
    iget-object v0, p0, Lvxo;->e:Lwlj;

    if-nez v0, :cond_5

    .line 1104
    new-instance v0, Lwlj;

    invoke-direct {v0}, Lwlj;-><init>()V

    iput-object v0, p0, Lvxo;->e:Lwlj;

    .line 1106
    :cond_5
    iget-object v0, p0, Lvxo;->e:Lwlj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1110
    :sswitch_6
    iget-object v0, p0, Lvxo;->f:Lxbp;

    if-nez v0, :cond_6

    .line 1111
    new-instance v0, Lxbp;

    invoke-direct {v0}, Lxbp;-><init>()V

    iput-object v0, p0, Lvxo;->f:Lxbp;

    .line 1113
    :cond_6
    iget-object v0, p0, Lvxo;->f:Lxbp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1117
    :sswitch_7
    iget-object v0, p0, Lvxo;->g:Lxbq;

    if-nez v0, :cond_7

    .line 1118
    new-instance v0, Lxbq;

    invoke-direct {v0}, Lxbq;-><init>()V

    iput-object v0, p0, Lvxo;->g:Lxbq;

    .line 1120
    :cond_7
    iget-object v0, p0, Lvxo;->g:Lxbq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_8
    iget-object v0, p0, Lvxo;->h:Lwwu;

    if-nez v0, :cond_8

    .line 1125
    new-instance v0, Lwwu;

    invoke-direct {v0}, Lwwu;-><init>()V

    iput-object v0, p0, Lvxo;->h:Lwwu;

    .line 1127
    :cond_8
    iget-object v0, p0, Lvxo;->h:Lwwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1131
    :sswitch_9
    iget-object v0, p0, Lvxo;->i:Luzh;

    if-nez v0, :cond_9

    .line 1132
    new-instance v0, Luzh;

    invoke-direct {v0}, Luzh;-><init>()V

    iput-object v0, p0, Lvxo;->i:Luzh;

    .line 1134
    :cond_9
    iget-object v0, p0, Lvxo;->i:Luzh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_a
    iget-object v0, p0, Lvxo;->j:Lvfd;

    if-nez v0, :cond_a

    .line 1139
    new-instance v0, Lvfd;

    invoke-direct {v0}, Lvfd;-><init>()V

    iput-object v0, p0, Lvxo;->j:Lvfd;

    .line 1141
    :cond_a
    iget-object v0, p0, Lvxo;->j:Lvfd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x394cf7b2 -> :sswitch_3
        0x3969e25a -> :sswitch_4
        0x3a37e5d2 -> :sswitch_5
        0x3a5234f2 -> :sswitch_6
        0x3a6646e2 -> :sswitch_7
        0x3b1e3d4a -> :sswitch_8
        0x3d6392aa -> :sswitch_9
        0x415f881a -> :sswitch_a
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lvxo;->a:Lvvu;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lvxo;->a:Lvvu;

    .line 183
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lvxo;->b:Lxea;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lvxo;->b:Lxea;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lvxo;->c:Lxtw;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lvxo;->c:Lxtw;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lvxo;->d:Lusg;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lvxo;->d:Lusg;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lvxo;->e:Lwlj;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lvxo;->e:Lwlj;

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lvxo;->f:Lxbp;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lvxo;->f:Lxbp;

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lvxo;->g:Lxbq;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lvxo;->g:Lxbq;

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lvxo;->h:Lwwu;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lvxo;->h:Lwwu;

    goto :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lvxo;->i:Luzh;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lvxo;->i:Luzh;

    goto :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Lvxo;->j:Lvfd;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lvxo;->j:Lvfd;

    goto :goto_0

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
