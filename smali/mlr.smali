.class public final Lmlr;
.super Lmle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmle;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lmkw;
    .locals 1

    .prologue
    .line 5031
    iget-object v0, p0, Lmlr;->a:Lioq;

    .line 6000
    iput p1, v0, Lioq;->c:I

    .line 21
    return-object p0
.end method

.method public final synthetic a(Landroid/os/Bundle;)Lmkw;
    .locals 1

    .prologue
    .line 10025
    iget-object v0, p0, Lmlr;->a:Lioq;

    .line 11000
    iput-object p1, v0, Lioq;->j:Landroid/os/Bundle;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lmky;)Lmkw;
    .locals 2

    .prologue
    .line 7043
    iget-object v1, p0, Lmlr;->a:Lioq;

    .line 8021
    check-cast p1, Lmlt;

    .line 9019
    iget-object v0, p1, Lmlt;->a:Liou;

    .line 7043
    check-cast v0, Liou;

    .line 10000
    iput-object v0, v1, Lioq;->i:Liou;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Z)Lmkw;
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Lmlr;->a:Lioq;

    .line 5000
    iput-boolean p1, v0, Lioq;->h:Z

    .line 21
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lmle;
    .locals 1

    .prologue
    .line 6025
    iget-object v0, p0, Lmlr;->a:Lioq;

    .line 7000
    iput-object p1, v0, Lioq;->j:Landroid/os/Bundle;

    .line 21
    check-cast p0, Lmlr;

    return-object p0
.end method

.method public final synthetic b(Lmky;)Lmle;
    .locals 2

    .prologue
    .line 1043
    iget-object v1, p0, Lmlr;->a:Lioq;

    .line 2021
    check-cast p1, Lmlt;

    .line 3019
    iget-object v0, p1, Lmlt;->a:Liou;

    .line 1043
    check-cast v0, Liou;

    .line 4000
    iput-object v0, v1, Lioq;->i:Liou;

    .line 21
    check-cast p0, Lmlr;

    return-object p0
.end method
