.class public final Lvwj;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvwj;


# instance fields
.field public a:Lwuf;

.field public b:Lwku;

.field private d:Lvwk;

.field private e:Lvwm;

.field private f:Lvwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luos;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvwj;->cachedSize:I

    .line 42
    return-void
.end method

.method public static dW_()[Lvwj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvwj;->c:[Lvwj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvwj;->c:[Lvwj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvwj;

    sput-object v0, Lvwj;->c:[Lvwj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvwj;->c:[Lvwj;

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
    iget-object v0, p0, Lvwj;->d:Lvwk;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    iput-object v0, p0, Lvwj;->d:Lvwk;

    .line 1063
    :cond_1
    iget-object v0, p0, Lvwj;->d:Lvwk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lvwj;->e:Lvwm;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lvwm;

    invoke-direct {v0}, Lvwm;-><init>()V

    iput-object v0, p0, Lvwj;->e:Lvwm;

    .line 1070
    :cond_2
    iget-object v0, p0, Lvwj;->e:Lvwm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lvwj;->f:Lvwe;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lvwe;

    invoke-direct {v0}, Lvwe;-><init>()V

    iput-object v0, p0, Lvwj;->f:Lvwe;

    .line 1077
    :cond_3
    iget-object v0, p0, Lvwj;->f:Lvwe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lvwj;->a:Lwuf;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwuf;

    invoke-direct {v0}, Lwuf;-><init>()V

    iput-object v0, p0, Lvwj;->a:Lwuf;

    .line 1084
    :cond_4
    iget-object v0, p0, Lvwj;->a:Lwuf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lvwj;->b:Lwku;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwku;

    invoke-direct {v0}, Lwku;-><init>()V

    iput-object v0, p0, Lvwj;->b:Lwku;

    .line 1091
    :cond_5
    iget-object v0, p0, Lvwj;->b:Lwku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
        0x3ac7426a -> :sswitch_5
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lvwj;->d:Lvwk;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lvwj;->d:Lvwk;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lvwj;->e:Lvwm;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lvwj;->e:Lvwm;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lvwj;->f:Lvwe;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lvwj;->f:Lvwe;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvwj;->a:Lwuf;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lvwj;->a:Lwuf;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lvwj;->b:Lwku;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lvwj;->b:Lwku;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
