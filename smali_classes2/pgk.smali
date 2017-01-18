.class public final Lpgk;
.super Lovc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpgj;Lotn;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lpgj;->b:Loub;

    .line 2025
    iget-object v1, p1, Lpgj;->e:Lmng;

    .line 88
    const-class v2, Lxdc;

    invoke-direct {p0, v0, v1, v2, p2}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Lotn;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lxdc;

    return-object p1
.end method
