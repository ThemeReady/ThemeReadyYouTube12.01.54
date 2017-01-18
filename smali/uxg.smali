.class public final Luxg;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile g:[Luxg;


# instance fields
.field public a:Lwde;

.field public b:Lxnn;

.field public c:Lwmc;

.field public d:Lwyz;

.field public e:Luot;

.field public f:Lwms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luos;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luxg;->cachedSize:I

    .line 45
    return-void
.end method

.method public static bF_()[Luxg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luxg;->g:[Luxg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luxg;->g:[Luxg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luxg;

    sput-object v0, Luxg;->g:[Luxg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luxg;->g:[Luxg;

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
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Luxg;->a:Lwde;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lwde;

    invoke-direct {v0}, Lwde;-><init>()V

    iput-object v0, p0, Luxg;->a:Lwde;

    .line 1066
    :cond_1
    iget-object v0, p0, Luxg;->a:Lwde;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Luxg;->b:Lxnn;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lxnn;

    invoke-direct {v0}, Lxnn;-><init>()V

    iput-object v0, p0, Luxg;->b:Lxnn;

    .line 1073
    :cond_2
    iget-object v0, p0, Luxg;->b:Lxnn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Luxg;->c:Lwmc;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lwmc;

    invoke-direct {v0}, Lwmc;-><init>()V

    iput-object v0, p0, Luxg;->c:Lwmc;

    .line 1080
    :cond_3
    iget-object v0, p0, Luxg;->c:Lwmc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Luxg;->d:Lwyz;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lwyz;

    invoke-direct {v0}, Lwyz;-><init>()V

    iput-object v0, p0, Luxg;->d:Lwyz;

    .line 1087
    :cond_4
    iget-object v0, p0, Luxg;->d:Lwyz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Luxg;->e:Luot;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, p0, Luxg;->e:Luot;

    .line 1094
    :cond_5
    iget-object v0, p0, Luxg;->e:Luot;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Luxg;->f:Lwms;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lwms;

    invoke-direct {v0}, Lwms;-><init>()V

    iput-object v0, p0, Luxg;->f:Lwms;

    .line 1101
    :cond_6
    iget-object v0, p0, Luxg;->f:Lwms;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x1cb10a52 -> :sswitch_3
        0x1e6f0d62 -> :sswitch_4
        0x30201c22 -> :sswitch_5
        0x4215fe52 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Luxg;->a:Lwde;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Luxg;->a:Lwde;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Luxg;->b:Lxnn;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Luxg;->b:Lxnn;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Luxg;->c:Lwmc;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Luxg;->c:Lwmc;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Luxg;->d:Lwyz;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Luxg;->d:Lwyz;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Luxg;->e:Luot;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Luxg;->e:Luot;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Luxg;->f:Lwms;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Luxg;->f:Lwms;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
