.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# direct methods
.method public static a(Lcha;Lzvz;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p0, Lcha;->bG:Ljoy;

    .line 62
    return-void
.end method

.method public static b(Lcha;Lzvz;)V
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lcha;->bH:Lmvg;

    .line 67
    return-void
.end method

.method public static c(Lcha;Lzvz;)V
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    iput-object v0, p0, Lcha;->bI:Lqhj;

    .line 72
    return-void
.end method

.method public static d(Lcha;Lzvz;)V
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lcha;->bJ:Lcoo;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, Lcha;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p1, Lcha;->bG:Ljoy;

    .line 1054
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p1, Lcha;->bH:Lmvg;

    .line 1055
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    iput-object v0, p1, Lcha;->bI:Lqhj;

    .line 1056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p1, Lcha;->bJ:Lcoo;

    .line 11
    return-void
.end method
