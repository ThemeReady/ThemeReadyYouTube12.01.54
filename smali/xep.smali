.class public final Lxep;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Luzx;

.field public b:Lvbd;

.field public c:Lxki;

.field public d:Lwcu;

.field public e:Lvrx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luos;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lxep;->cachedSize:I

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
    iget-object v0, p0, Lxep;->a:Luzx;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Lxep;->a:Luzx;

    .line 1063
    :cond_1
    iget-object v0, p0, Lxep;->a:Luzx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lxep;->b:Lvbd;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    iput-object v0, p0, Lxep;->b:Lvbd;

    .line 1070
    :cond_2
    iget-object v0, p0, Lxep;->b:Lvbd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lxep;->c:Lxki;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lxki;

    invoke-direct {v0}, Lxki;-><init>()V

    iput-object v0, p0, Lxep;->c:Lxki;

    .line 1077
    :cond_3
    iget-object v0, p0, Lxep;->c:Lxki;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lxep;->d:Lwcu;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwcu;

    invoke-direct {v0}, Lwcu;-><init>()V

    iput-object v0, p0, Lxep;->d:Lwcu;

    .line 1084
    :cond_4
    iget-object v0, p0, Lxep;->d:Lwcu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lxep;->e:Lvrx;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lvrx;

    invoke-direct {v0}, Lvrx;-><init>()V

    iput-object v0, p0, Lxep;->e:Lvrx;

    .line 1091
    :cond_5
    iget-object v0, p0, Lxep;->e:Lvrx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lxep;->a:Luzx;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lxep;->a:Luzx;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lxep;->b:Lvbd;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lxep;->b:Lvbd;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lxep;->c:Lxki;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lxep;->c:Lxki;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lxep;->d:Lwcu;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lxep;->d:Lwcu;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lxep;->e:Lvrx;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lxep;->e:Lvrx;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
