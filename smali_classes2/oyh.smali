.class public final Loyh;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loxu;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Loxu;->b:Loub;

    .line 2072
    iget-object v1, p1, Loxu;->e:Lmng;

    .line 425
    const-class v2, Lvtv;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 426
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    check-cast p1, Lvtv;

    .line 2431
    new-instance v0, Lozf;

    invoke-direct {v0, p1}, Lozf;-><init>(Lvtv;)V

    .line 420
    return-object v0
.end method
