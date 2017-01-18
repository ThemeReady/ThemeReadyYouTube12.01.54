.class public final Loxc;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loxb;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Loxb;->b:Loub;

    .line 2022
    iget-object v1, p1, Loxb;->e:Lmng;

    .line 86
    const-class v2, Lvtc;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lvtc;

    .line 2092
    new-instance v0, Loxh;

    invoke-direct {v0, p1}, Loxh;-><init>(Lvtc;)V

    .line 81
    return-object v0
.end method
