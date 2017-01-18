.class public final Lxjk;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lxeo;

.field public b:Lxxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Luos;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lxjk;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :sswitch_0
    return-object p0

    .line 1056
    :sswitch_1
    iget-object v0, p0, Lxjk;->a:Lxeo;

    if-nez v0, :cond_1

    .line 1057
    new-instance v0, Lxeo;

    invoke-direct {v0}, Lxeo;-><init>()V

    iput-object v0, p0, Lxjk;->a:Lxeo;

    .line 1059
    :cond_1
    iget-object v0, p0, Lxjk;->a:Lxeo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1063
    :sswitch_2
    iget-object v0, p0, Lxjk;->b:Lxxa;

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lxxa;

    invoke-direct {v0}, Lxxa;-><init>()V

    iput-object v0, p0, Lxjk;->b:Lxxa;

    .line 1066
    :cond_2
    iget-object v0, p0, Lxjk;->b:Lxxa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x2bb9ebc2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lxjk;->a:Lxeo;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lxjk;->a:Lxeo;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lxjk;->b:Lxxa;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lxjk;->b:Lxxa;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
