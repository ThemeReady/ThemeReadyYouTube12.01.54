.class public final Lxkc;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lxly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Luos;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lxkc;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lxkc;->a:Lxly;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lxly;

    invoke-direct {v0}, Lxly;-><init>()V

    iput-object v0, p0, Lxkc;->a:Lxly;

    .line 1051
    :cond_1
    iget-object v0, p0, Lxkc;->a:Lxly;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a6d16ca -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lxkc;->a:Lxly;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lxkc;->a:Lxly;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
