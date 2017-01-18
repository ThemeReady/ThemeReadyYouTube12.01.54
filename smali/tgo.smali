.class public final Ltgo;
.super Ltef;
.source "SourceFile"


# instance fields
.field public final a:Ltfv;


# direct methods
.method public constructor <init>(Lteu;Ltgf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Ltef;-><init>()V

    .line 18
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v0

    iput-object v0, p0, Ltgo;->a:Ltfv;

    .line 19
    iget-object v0, p0, Ltgo;->a:Ltfv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ltfv;->a(ZZ)V

    .line 20
    iget-object v0, p0, Ltgo;->a:Ltfv;

    invoke-virtual {v0}, Ltfv;->h()V

    .line 21
    iget-object v0, p0, Ltgo;->a:Ltfv;

    invoke-virtual {v0, v3}, Ltfv;->a(I)V

    .line 24
    iget-object v0, p0, Ltgo;->a:Ltfv;

    new-instance v1, Ltgp;

    invoke-direct {v1, p0}, Ltgp;-><init>(Ltgo;)V

    invoke-virtual {v0, v1}, Ltfv;->a(Ltgh;)V

    .line 33
    iget-object v0, p0, Ltgo;->a:Ltfv;

    invoke-virtual {p0, v0}, Ltgo;->a(Ltfi;)V

    .line 34
    return-void
.end method
