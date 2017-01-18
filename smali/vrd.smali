.class public final Lvrd;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvrd;


# instance fields
.field public a:Lvfv;

.field public b:Lvfo;

.field public c:Lvff;

.field public d:Lvfj;

.field public e:Lvjm;

.field public f:Lvfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luos;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvrd;->cachedSize:I

    .line 45
    return-void
.end method

.method public static dB_()[Lvrd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvrd;->g:[Lvrd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvrd;->g:[Lvrd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvrd;

    sput-object v0, Lvrd;->g:[Lvrd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvrd;->g:[Lvrd;

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
    iget-object v0, p0, Lvrd;->a:Lvfv;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lvfv;

    invoke-direct {v0}, Lvfv;-><init>()V

    iput-object v0, p0, Lvrd;->a:Lvfv;

    .line 1066
    :cond_1
    iget-object v0, p0, Lvrd;->a:Lvfv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lvrd;->b:Lvfo;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lvfo;

    invoke-direct {v0}, Lvfo;-><init>()V

    iput-object v0, p0, Lvrd;->b:Lvfo;

    .line 1073
    :cond_2
    iget-object v0, p0, Lvrd;->b:Lvfo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lvrd;->c:Lvff;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Lvrd;->c:Lvff;

    .line 1080
    :cond_3
    iget-object v0, p0, Lvrd;->c:Lvff;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lvrd;->d:Lvfj;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lvfj;

    invoke-direct {v0}, Lvfj;-><init>()V

    iput-object v0, p0, Lvrd;->d:Lvfj;

    .line 1087
    :cond_4
    iget-object v0, p0, Lvrd;->d:Lvfj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lvrd;->e:Lvjm;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lvjm;

    invoke-direct {v0}, Lvjm;-><init>()V

    iput-object v0, p0, Lvrd;->e:Lvjm;

    .line 1094
    :cond_5
    iget-object v0, p0, Lvrd;->e:Lvjm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lvrd;->f:Lvfu;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lvfu;

    invoke-direct {v0}, Lvfu;-><init>()V

    iput-object v0, p0, Lvrd;->f:Lvfu;

    .line 1101
    :cond_6
    iget-object v0, p0, Lvrd;->f:Lvfu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvrd;->a:Lvfv;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lvrd;->a:Lvfv;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lvrd;->b:Lvfo;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lvrd;->b:Lvfo;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lvrd;->c:Lvff;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lvrd;->c:Lvff;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lvrd;->d:Lvfj;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lvrd;->d:Lvfj;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lvrd;->e:Lvjm;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lvrd;->e:Lvjm;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lvrd;->f:Lvfu;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lvrd;->f:Lvfu;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
