.class public final Luws;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lvmz;

.field public b:Lxsr;

.field public c:Luwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Luos;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luws;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    iget-object v0, p0, Luws;->a:Lvmz;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Lvmz;

    invoke-direct {v0}, Lvmz;-><init>()V

    iput-object v0, p0, Luws;->a:Lvmz;

    .line 1062
    :cond_1
    iget-object v0, p0, Luws;->a:Lvmz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1066
    :sswitch_2
    iget-object v0, p0, Luws;->b:Lxsr;

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lxsr;

    invoke-direct {v0}, Lxsr;-><init>()V

    iput-object v0, p0, Luws;->b:Lxsr;

    .line 1069
    :cond_2
    iget-object v0, p0, Luws;->b:Lxsr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1073
    :sswitch_3
    iget-object v0, p0, Luws;->c:Luwj;

    if-nez v0, :cond_3

    .line 1074
    new-instance v0, Luwj;

    invoke-direct {v0}, Luwj;-><init>()V

    iput-object v0, p0, Luws;->c:Luwj;

    .line 1076
    :cond_3
    iget-object v0, p0, Luws;->c:Luwj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2d47dd1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Luws;->a:Lvmz;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Luws;->a:Lvmz;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Luws;->b:Lxsr;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Luws;->b:Lxsr;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Luws;->c:Luwj;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Luws;->c:Luwj;

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
