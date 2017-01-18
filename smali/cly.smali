.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbda;Ljava/lang/Object;Lbnb;)Z
    .locals 1

    .prologue
    .line 258
    instance-of v0, p2, Lxnt;

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Lxnt;

    .line 260
    new-instance v0, Lclz;

    invoke-direct {v0, p0, p1, p2}, Lclz;-><init>(Lcly;Lbda;Lxnt;)V

    invoke-interface {p3, v0}, Lbnb;->a(Lbna;)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
