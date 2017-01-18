.class public final Lxvn;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lxvo;

.field public b:Lxwi;

.field public c:Lxvs;

.field public d:Lxvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luos;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lxvn;->cachedSize:I

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
    iget-object v0, p0, Lxvn;->a:Lxvo;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lxvo;

    invoke-direct {v0}, Lxvo;-><init>()V

    iput-object v0, p0, Lxvn;->a:Lxvo;

    .line 1060
    :cond_1
    iget-object v0, p0, Lxvn;->a:Lxvo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lxvn;->b:Lxwi;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lxwi;

    invoke-direct {v0}, Lxwi;-><init>()V

    iput-object v0, p0, Lxvn;->b:Lxwi;

    .line 1067
    :cond_2
    iget-object v0, p0, Lxvn;->b:Lxwi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lxvn;->c:Lxvs;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lxvs;

    invoke-direct {v0}, Lxvs;-><init>()V

    iput-object v0, p0, Lxvn;->c:Lxvs;

    .line 1074
    :cond_3
    iget-object v0, p0, Lxvn;->c:Lxvs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lxvn;->d:Lxvr;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lxvr;

    invoke-direct {v0}, Lxvr;-><init>()V

    iput-object v0, p0, Lxvn;->d:Lxvr;

    .line 1081
    :cond_4
    iget-object v0, p0, Lxvn;->d:Lxvr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17d39dfa -> :sswitch_1
        0x17d3e362 -> :sswitch_2
        0x3a835062 -> :sswitch_3
        0x3f6a077a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxvn;->a:Lxvo;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lxvn;->a:Lxvo;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lxvn;->b:Lxwi;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lxvn;->b:Lxwi;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lxvn;->c:Lxvs;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lxvn;->c:Lxvs;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lxvn;->d:Lxvr;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lxvn;->d:Lxvr;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
