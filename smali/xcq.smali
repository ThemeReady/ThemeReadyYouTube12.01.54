.class public final Lxcq;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Luzs;

.field public b:Lwiq;

.field public c:Lwis;

.field public d:Lwnx;

.field public e:Lvzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luos;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lxcq;->cachedSize:I

    .line 42
    return-void
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
    iget-object v0, p0, Lxcq;->a:Luzs;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Luzs;

    invoke-direct {v0}, Luzs;-><init>()V

    iput-object v0, p0, Lxcq;->a:Luzs;

    .line 1063
    :cond_1
    iget-object v0, p0, Lxcq;->a:Luzs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lxcq;->b:Lwiq;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    iput-object v0, p0, Lxcq;->b:Lwiq;

    .line 1070
    :cond_2
    iget-object v0, p0, Lxcq;->b:Lwiq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lxcq;->c:Lwis;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwis;

    invoke-direct {v0}, Lwis;-><init>()V

    iput-object v0, p0, Lxcq;->c:Lwis;

    .line 1077
    :cond_3
    iget-object v0, p0, Lxcq;->c:Lwis;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lxcq;->d:Lwnx;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwnx;

    invoke-direct {v0}, Lwnx;-><init>()V

    iput-object v0, p0, Lxcq;->d:Lwnx;

    .line 1084
    :cond_4
    iget-object v0, p0, Lxcq;->d:Lwnx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lxcq;->e:Lvzu;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lvzu;

    invoke-direct {v0}, Lvzu;-><init>()V

    iput-object v0, p0, Lxcq;->e:Lvzu;

    .line 1091
    :cond_5
    iget-object v0, p0, Lxcq;->e:Lvzu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7ca2 -> :sswitch_2
        0x1fae7e1a -> :sswitch_3
        0x2336f0d2 -> :sswitch_4
        0x3ba79efa -> :sswitch_5
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lxcq;->a:Luzs;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lxcq;->a:Luzs;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lxcq;->b:Lwiq;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lxcq;->b:Lwiq;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lxcq;->c:Lwis;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lxcq;->c:Lwis;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lxcq;->d:Lwnx;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lxcq;->d:Lwnx;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lxcq;->e:Lvzu;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lxcq;->e:Lvzu;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
