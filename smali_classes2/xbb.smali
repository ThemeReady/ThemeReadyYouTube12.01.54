.class public final Lxbb;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Luty;

.field public b:Luwk;

.field public c:Lwax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luos;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lxbb;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lxbb;->a:Luty;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Luty;

    invoke-direct {v0}, Luty;-><init>()V

    iput-object v0, p0, Lxbb;->a:Luty;

    .line 1057
    :cond_1
    iget-object v0, p0, Lxbb;->a:Luty;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lxbb;->b:Luwk;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Luwk;

    invoke-direct {v0}, Luwk;-><init>()V

    iput-object v0, p0, Lxbb;->b:Luwk;

    .line 1064
    :cond_2
    iget-object v0, p0, Lxbb;->b:Luwk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lxbb;->c:Lwax;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lwax;

    invoke-direct {v0}, Lwax;-><init>()V

    iput-object v0, p0, Lxbb;->c:Lwax;

    .line 1071
    :cond_3
    iget-object v0, p0, Lxbb;->c:Lwax;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x251b658a -> :sswitch_1
        0x302795ca -> :sswitch_2
        0x341a6e62 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxbb;->a:Luty;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lxbb;->a:Luty;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lxbb;->b:Luwk;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lxbb;->b:Luwk;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lxbb;->c:Lwax;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lxbb;->c:Lwax;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
