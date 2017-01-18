.class public final Lxod;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxod;


# instance fields
.field public a:Lwde;

.field public b:Lxoe;

.field public c:Lxoc;

.field public d:Lxoa;

.field public e:Lxnz;

.field public f:Lxob;

.field public g:Lxny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luos;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxod;->cachedSize:I

    .line 48
    return-void
.end method

.method public static im_()[Lxod;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxod;->h:[Lxod;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxod;->h:[Lxod;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxod;

    sput-object v0, Lxod;->h:[Lxod;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxod;->h:[Lxod;

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
    iget-object v0, p0, Lxod;->a:Lwde;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lwde;

    invoke-direct {v0}, Lwde;-><init>()V

    iput-object v0, p0, Lxod;->a:Lwde;

    .line 1069
    :cond_1
    iget-object v0, p0, Lxod;->a:Lwde;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lxod;->b:Lxoe;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lxoe;

    invoke-direct {v0}, Lxoe;-><init>()V

    iput-object v0, p0, Lxod;->b:Lxoe;

    .line 1076
    :cond_2
    iget-object v0, p0, Lxod;->b:Lxoe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lxod;->c:Lxoc;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lxoc;

    invoke-direct {v0}, Lxoc;-><init>()V

    iput-object v0, p0, Lxod;->c:Lxoc;

    .line 1083
    :cond_3
    iget-object v0, p0, Lxod;->c:Lxoc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lxod;->d:Lxoa;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lxoa;

    invoke-direct {v0}, Lxoa;-><init>()V

    iput-object v0, p0, Lxod;->d:Lxoa;

    .line 1090
    :cond_4
    iget-object v0, p0, Lxod;->d:Lxoa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lxod;->e:Lxnz;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lxnz;

    invoke-direct {v0}, Lxnz;-><init>()V

    iput-object v0, p0, Lxod;->e:Lxnz;

    .line 1097
    :cond_5
    iget-object v0, p0, Lxod;->e:Lxnz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lxod;->f:Lxob;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lxob;

    invoke-direct {v0}, Lxob;-><init>()V

    iput-object v0, p0, Lxod;->f:Lxob;

    .line 1104
    :cond_6
    iget-object v0, p0, Lxod;->f:Lxob;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lxod;->g:Lxny;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lxny;

    invoke-direct {v0}, Lxny;-><init>()V

    iput-object v0, p0, Lxod;->g:Lxny;

    .line 1111
    :cond_7
    iget-object v0, p0, Lxod;->g:Lxny;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x331997fa -> :sswitch_3
        0x332412d2 -> :sswitch_4
        0x34473ff2 -> :sswitch_5
        0x3496376a -> :sswitch_6
        0x36f833c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxod;->a:Lwde;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lxod;->a:Lwde;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lxod;->b:Lxoe;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lxod;->b:Lxoe;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lxod;->c:Lxoc;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lxod;->c:Lxoc;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lxod;->d:Lxoa;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lxod;->d:Lxoa;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lxod;->e:Lxnz;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lxod;->e:Lxnz;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lxod;->f:Lxob;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lxod;->f:Lxob;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lxod;->g:Lxny;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lxod;->g:Lxny;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
