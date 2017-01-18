.class public final Lwie;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Luyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Luos;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lwie;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1073
    sparse-switch v0, :sswitch_data_0

    .line 1077
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :sswitch_0
    return-object p0

    .line 1083
    :sswitch_1
    iget-object v0, p0, Lwie;->a:Luyq;

    if-nez v0, :cond_1

    .line 1084
    new-instance v0, Luyq;

    invoke-direct {v0}, Luyq;-><init>()V

    iput-object v0, p0, Lwie;->a:Luyq;

    .line 1086
    :cond_1
    iget-object v0, p0, Lwie;->a:Luyq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1073
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lwie;->a:Luyq;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lwie;->a:Luyq;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
