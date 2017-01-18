.class public final Lwqk;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lvlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Luos;-><init>()V

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lwqk;->cachedSize:I

    .line 471
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1479
    sparse-switch v0, :sswitch_data_0

    .line 1483
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :sswitch_0
    return-object p0

    .line 1489
    :sswitch_1
    iget-object v0, p0, Lwqk;->a:Lvlo;

    if-nez v0, :cond_1

    .line 1490
    new-instance v0, Lvlo;

    invoke-direct {v0}, Lvlo;-><init>()V

    iput-object v0, p0, Lwqk;->a:Lvlo;

    .line 1492
    :cond_1
    iget-object v0, p0, Lwqk;->a:Lvlo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1479
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3461f492 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lwqk;->a:Lvlo;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lwqk;->a:Lvlo;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
