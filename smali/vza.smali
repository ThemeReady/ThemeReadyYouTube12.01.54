.class public final Lvza;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lxix;

.field public b:Lwlk;

.field public c:Lwxp;

.field public d:Lxue;

.field public e:Lvdn;

.field public f:Lvqc;

.field public g:Lwyq;

.field public h:Lxht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Luos;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvza;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lvza;->a:Lxix;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lxix;

    invoke-direct {v0}, Lxix;-><init>()V

    iput-object v0, p0, Lvza;->a:Lxix;

    .line 1072
    :cond_1
    iget-object v0, p0, Lvza;->a:Lxix;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lvza;->b:Lwlk;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lwlk;

    invoke-direct {v0}, Lwlk;-><init>()V

    iput-object v0, p0, Lvza;->b:Lwlk;

    .line 1079
    :cond_2
    iget-object v0, p0, Lvza;->b:Lwlk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lvza;->c:Lwxp;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lwxp;

    invoke-direct {v0}, Lwxp;-><init>()V

    iput-object v0, p0, Lvza;->c:Lwxp;

    .line 1086
    :cond_3
    iget-object v0, p0, Lvza;->c:Lwxp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lvza;->d:Lxue;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lxue;

    invoke-direct {v0}, Lxue;-><init>()V

    iput-object v0, p0, Lvza;->d:Lxue;

    .line 1093
    :cond_4
    iget-object v0, p0, Lvza;->d:Lxue;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lvza;->e:Lvdn;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lvdn;

    invoke-direct {v0}, Lvdn;-><init>()V

    iput-object v0, p0, Lvza;->e:Lvdn;

    .line 1100
    :cond_5
    iget-object v0, p0, Lvza;->e:Lvdn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lvza;->f:Lvqc;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lvqc;

    invoke-direct {v0}, Lvqc;-><init>()V

    iput-object v0, p0, Lvza;->f:Lvqc;

    .line 1107
    :cond_6
    iget-object v0, p0, Lvza;->f:Lvqc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lvza;->g:Lwyq;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lwyq;

    invoke-direct {v0}, Lwyq;-><init>()V

    iput-object v0, p0, Lvza;->g:Lwyq;

    .line 1114
    :cond_7
    iget-object v0, p0, Lvza;->g:Lwyq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lvza;->h:Lxht;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lxht;

    invoke-direct {v0}, Lxht;-><init>()V

    iput-object v0, p0, Lvza;->h:Lxht;

    .line 1121
    :cond_8
    iget-object v0, p0, Lvza;->h:Lxht;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2f4a378a -> :sswitch_6
        0x2f64b4b2 -> :sswitch_7
        0x32754e6a -> :sswitch_8
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lvza;->a:Lxix;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lvza;->a:Lxix;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lvza;->b:Lwlk;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lvza;->b:Lwlk;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lvza;->c:Lwxp;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lvza;->c:Lwxp;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lvza;->d:Lxue;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lvza;->d:Lxue;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lvza;->e:Lvdn;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lvza;->e:Lvdn;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lvza;->f:Lvqc;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lvza;->f:Lvqc;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lvza;->g:Lwyq;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lvza;->g:Lwyq;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lvza;->h:Lxht;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lvza;->h:Lxht;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
