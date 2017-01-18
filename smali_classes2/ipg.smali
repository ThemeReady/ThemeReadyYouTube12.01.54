.class abstract Lipg;
.super Liyu;


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 1

    sget-object v0, Lipp;->a:Liit;

    invoke-direct {p0, v0, p1}, Liyu;-><init>(Liit;Lijd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liiw;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lipi;

    .line 2000
    iget-object v0, p1, Like;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lipi;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lipj;

    invoke-virtual {p0, v0}, Lipg;->a(Lipj;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lipj;)V
.end method
