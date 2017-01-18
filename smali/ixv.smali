.class abstract Lixv;
.super Liyu;


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 1

    sget-object v0, Lidr;->a:Liit;

    invoke-direct {p0, v0, p1}, Liyu;-><init>(Liit;Lijd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liiw;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lixs;

    .line 2000
    invoke-virtual {p1}, Lixs;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lixn;

    .line 1000
    invoke-virtual {p0, v0}, Lixv;->a(Lixn;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lixn;)V
.end method
