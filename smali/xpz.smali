.class public final Lxpz;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lvgg;

.field public b:Lwas;

.field public c:Lxqb;

.field public d:Lxqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luos;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lxpz;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lxpz;->a:Lvgg;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lvgg;

    invoke-direct {v0}, Lvgg;-><init>()V

    iput-object v0, p0, Lxpz;->a:Lvgg;

    .line 1060
    :cond_1
    iget-object v0, p0, Lxpz;->a:Lvgg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lxpz;->b:Lwas;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwas;

    invoke-direct {v0}, Lwas;-><init>()V

    iput-object v0, p0, Lxpz;->b:Lwas;

    .line 1067
    :cond_2
    iget-object v0, p0, Lxpz;->b:Lwas;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lxpz;->c:Lxqb;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lxqb;

    invoke-direct {v0}, Lxqb;-><init>()V

    iput-object v0, p0, Lxpz;->c:Lxqb;

    .line 1074
    :cond_3
    iget-object v0, p0, Lxpz;->c:Lxqb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lxpz;->d:Lxqa;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lxqa;

    invoke-direct {v0}, Lxqa;-><init>()V

    iput-object v0, p0, Lxpz;->d:Lxqa;

    .line 1081
    :cond_4
    iget-object v0, p0, Lxpz;->d:Lxqa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x29129352 -> :sswitch_2
        0x3c94a4f2 -> :sswitch_3
        0x3cbe48da -> :sswitch_4
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxpz;->a:Lvgg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lxpz;->a:Lvgg;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lxpz;->b:Lwas;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lxpz;->b:Lwas;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lxpz;->c:Lxqb;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lxpz;->c:Lxqb;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lxpz;->d:Lxqa;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lxpz;->d:Lxqa;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
