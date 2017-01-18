.class public final Lneh;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;)V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lvva;

    invoke-direct {p0, p1, p2, v0}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lvva;

    .line 1103
    new-instance v0, Lozf;

    invoke-direct {v0, p1}, Lozf;-><init>(Lvva;)V

    .line 90
    return-object v0
.end method
