.class public final Lwdv;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lweq;

.field public b:Lweg;

.field public c:Lwdw;

.field public d:Lwei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luos;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwdv;->cachedSize:I

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
    iget-object v0, p0, Lwdv;->a:Lweq;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lweq;

    invoke-direct {v0}, Lweq;-><init>()V

    iput-object v0, p0, Lwdv;->a:Lweq;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwdv;->a:Lweq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwdv;->b:Lweg;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lweg;

    invoke-direct {v0}, Lweg;-><init>()V

    iput-object v0, p0, Lwdv;->b:Lweg;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwdv;->b:Lweg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwdv;->c:Lwdw;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwdw;

    invoke-direct {v0}, Lwdw;-><init>()V

    iput-object v0, p0, Lwdv;->c:Lwdw;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwdv;->c:Lwdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwdv;->d:Lwei;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwei;

    invoke-direct {v0}, Lwei;-><init>()V

    iput-object v0, p0, Lwdv;->d:Lwei;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwdv;->d:Lwei;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x37eee9c2 -> :sswitch_1
        0x3dbf33f2 -> :sswitch_2
        0x3e4de452 -> :sswitch_3
        0x3f2ddc9a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwdv;->a:Lweq;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwdv;->a:Lweq;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwdv;->b:Lweg;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwdv;->b:Lweg;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwdv;->c:Lwdw;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwdv;->c:Lwdw;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwdv;->d:Lwei;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwdv;->d:Lwei;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
