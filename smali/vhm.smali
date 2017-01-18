.class public final Lvhm;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile l:[Lvhm;


# instance fields
.field public a:Lxeo;

.field public b:Lwbs;

.field public c:Lwxs;

.field public d:Lwyi;

.field public e:Lupe;

.field public f:Lxse;

.field public g:Lvej;

.field public h:Lviu;

.field public i:Luph;

.field public j:Lvnj;

.field public k:Lwel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Luos;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvhm;->cachedSize:I

    .line 60
    return-void
.end method

.method public static cP_()[Lvhm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvhm;->l:[Lvhm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvhm;->l:[Lvhm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvhm;

    sput-object v0, Lvhm;->l:[Lvhm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvhm;->l:[Lvhm;

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
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    iget-object v0, p0, Lvhm;->a:Lxeo;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Lxeo;

    invoke-direct {v0}, Lxeo;-><init>()V

    iput-object v0, p0, Lvhm;->a:Lxeo;

    .line 1081
    :cond_1
    iget-object v0, p0, Lvhm;->a:Lxeo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1085
    :sswitch_2
    iget-object v0, p0, Lvhm;->b:Lwbs;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Lwbs;

    invoke-direct {v0}, Lwbs;-><init>()V

    iput-object v0, p0, Lvhm;->b:Lwbs;

    .line 1088
    :cond_2
    iget-object v0, p0, Lvhm;->b:Lwbs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1092
    :sswitch_3
    iget-object v0, p0, Lvhm;->c:Lwxs;

    if-nez v0, :cond_3

    .line 1093
    new-instance v0, Lwxs;

    invoke-direct {v0}, Lwxs;-><init>()V

    iput-object v0, p0, Lvhm;->c:Lwxs;

    .line 1095
    :cond_3
    iget-object v0, p0, Lvhm;->c:Lwxs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1099
    :sswitch_4
    iget-object v0, p0, Lvhm;->d:Lwyi;

    if-nez v0, :cond_4

    .line 1100
    new-instance v0, Lwyi;

    invoke-direct {v0}, Lwyi;-><init>()V

    iput-object v0, p0, Lvhm;->d:Lwyi;

    .line 1102
    :cond_4
    iget-object v0, p0, Lvhm;->d:Lwyi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1106
    :sswitch_5
    iget-object v0, p0, Lvhm;->e:Lupe;

    if-nez v0, :cond_5

    .line 1107
    new-instance v0, Lupe;

    invoke-direct {v0}, Lupe;-><init>()V

    iput-object v0, p0, Lvhm;->e:Lupe;

    .line 1109
    :cond_5
    iget-object v0, p0, Lvhm;->e:Lupe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1113
    :sswitch_6
    iget-object v0, p0, Lvhm;->f:Lxse;

    if-nez v0, :cond_6

    .line 1114
    new-instance v0, Lxse;

    invoke-direct {v0}, Lxse;-><init>()V

    iput-object v0, p0, Lvhm;->f:Lxse;

    .line 1116
    :cond_6
    iget-object v0, p0, Lvhm;->f:Lxse;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1120
    :sswitch_7
    iget-object v0, p0, Lvhm;->g:Lvej;

    if-nez v0, :cond_7

    .line 1121
    new-instance v0, Lvej;

    invoke-direct {v0}, Lvej;-><init>()V

    iput-object v0, p0, Lvhm;->g:Lvej;

    .line 1123
    :cond_7
    iget-object v0, p0, Lvhm;->g:Lvej;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_8
    iget-object v0, p0, Lvhm;->h:Lviu;

    if-nez v0, :cond_8

    .line 1128
    new-instance v0, Lviu;

    invoke-direct {v0}, Lviu;-><init>()V

    iput-object v0, p0, Lvhm;->h:Lviu;

    .line 1130
    :cond_8
    iget-object v0, p0, Lvhm;->h:Lviu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_9
    iget-object v0, p0, Lvhm;->i:Luph;

    if-nez v0, :cond_9

    .line 1135
    new-instance v0, Luph;

    invoke-direct {v0}, Luph;-><init>()V

    iput-object v0, p0, Lvhm;->i:Luph;

    .line 1137
    :cond_9
    iget-object v0, p0, Lvhm;->i:Luph;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1141
    :sswitch_a
    iget-object v0, p0, Lvhm;->j:Lvnj;

    if-nez v0, :cond_a

    .line 1142
    new-instance v0, Lvnj;

    invoke-direct {v0}, Lvnj;-><init>()V

    iput-object v0, p0, Lvhm;->j:Lvnj;

    .line 1144
    :cond_a
    iget-object v0, p0, Lvhm;->j:Lvnj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1148
    :sswitch_b
    iget-object v0, p0, Lvhm;->k:Lwel;

    if-nez v0, :cond_b

    .line 1149
    new-instance v0, Lwel;

    invoke-direct {v0}, Lwel;-><init>()V

    iput-object v0, p0, Lvhm;->k:Lwel;

    .line 1151
    :cond_b
    iget-object v0, p0, Lvhm;->k:Lwel;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x17ef6032 -> :sswitch_2
        0x18248ac2 -> :sswitch_3
        0x1a12ef22 -> :sswitch_4
        0x1e3f7762 -> :sswitch_5
        0x1e9428ba -> :sswitch_6
        0x1f05fc8a -> :sswitch_7
        0x210243d2 -> :sswitch_8
        0x24c4a0f2 -> :sswitch_9
        0x32c94842 -> :sswitch_a
        0x37ee2ada -> :sswitch_b
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lvhm;->a:Lxeo;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lvhm;->a:Lxeo;

    .line 195
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lvhm;->b:Lwbs;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lvhm;->b:Lwbs;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lvhm;->c:Lwxs;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lvhm;->c:Lwxs;

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lvhm;->d:Lwyi;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lvhm;->d:Lwyi;

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lvhm;->e:Lupe;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lvhm;->e:Lupe;

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lvhm;->f:Lxse;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lvhm;->f:Lxse;

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lvhm;->g:Lvej;

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lvhm;->g:Lvej;

    goto :goto_0

    .line 186
    :cond_6
    iget-object v0, p0, Lvhm;->h:Lviu;

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lvhm;->h:Lviu;

    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Lvhm;->i:Luph;

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lvhm;->i:Luph;

    goto :goto_0

    .line 190
    :cond_8
    iget-object v0, p0, Lvhm;->j:Lvnj;

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lvhm;->j:Lvnj;

    goto :goto_0

    .line 192
    :cond_9
    iget-object v0, p0, Lvhm;->k:Lwel;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lvhm;->k:Lwel;

    goto :goto_0

    .line 195
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
