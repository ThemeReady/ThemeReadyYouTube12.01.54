.class public final Lxjj;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lwxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Luos;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lxjj;->cachedSize:I

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Lxjj;->a:Lwxs;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lwxs;

    invoke-direct {v0}, Lwxs;-><init>()V

    iput-object v0, p0, Lxjj;->a:Lwxs;

    .line 1142
    :cond_1
    iget-object v0, p0, Lxjj;->a:Lwxs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lxjj;->a:Lwxs;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lxjj;->a:Lwxs;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
