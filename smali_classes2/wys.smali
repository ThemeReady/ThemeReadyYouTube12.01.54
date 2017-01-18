.class public final Lwys;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lxys;

.field public b:Lxyt;

.field public c:Lxyw;

.field public d:Lwas;

.field public e:Lxqa;

.field private f:Lwly;

.field private g:Lwih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luos;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwys;->cachedSize:I

    .line 48
    return-void
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
    iget-object v0, p0, Lwys;->a:Lxys;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lxys;

    invoke-direct {v0}, Lxys;-><init>()V

    iput-object v0, p0, Lwys;->a:Lxys;

    .line 1069
    :cond_1
    iget-object v0, p0, Lwys;->a:Lxys;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lwys;->b:Lxyt;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lxyt;

    invoke-direct {v0}, Lxyt;-><init>()V

    iput-object v0, p0, Lwys;->b:Lxyt;

    .line 1076
    :cond_2
    iget-object v0, p0, Lwys;->b:Lxyt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lwys;->c:Lxyw;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lxyw;

    invoke-direct {v0}, Lxyw;-><init>()V

    iput-object v0, p0, Lwys;->c:Lxyw;

    .line 1083
    :cond_3
    iget-object v0, p0, Lwys;->c:Lxyw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lwys;->d:Lwas;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lwas;

    invoke-direct {v0}, Lwas;-><init>()V

    iput-object v0, p0, Lwys;->d:Lwas;

    .line 1090
    :cond_4
    iget-object v0, p0, Lwys;->d:Lwas;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lwys;->f:Lwly;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lwly;

    invoke-direct {v0}, Lwly;-><init>()V

    iput-object v0, p0, Lwys;->f:Lwly;

    .line 1097
    :cond_5
    iget-object v0, p0, Lwys;->f:Lwly;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lwys;->g:Lwih;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    iput-object v0, p0, Lwys;->g:Lwih;

    .line 1104
    :cond_6
    iget-object v0, p0, Lwys;->g:Lwih;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lwys;->e:Lxqa;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lxqa;

    invoke-direct {v0}, Lxqa;-><init>()V

    iput-object v0, p0, Lwys;->e:Lxqa;

    .line 1111
    :cond_7
    iget-object v0, p0, Lwys;->e:Lxqa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
        0x3cbe48da -> :sswitch_7
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lwys;->a:Lxys;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lwys;->a:Lxys;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lwys;->b:Lxyt;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lwys;->b:Lxyt;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lwys;->c:Lxyw;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lwys;->c:Lxyw;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwys;->d:Lwas;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lwys;->d:Lwas;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lwys;->f:Lwly;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lwys;->f:Lwly;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lwys;->g:Lwih;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lwys;->g:Lwih;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lwys;->e:Lxqa;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lwys;->e:Lxqa;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
