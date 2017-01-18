.class public final Lpbr;
.super Lovc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbq;Lotn;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lpbq;->b:Loub;

    .line 2028
    iget-object v1, p1, Lpbq;->e:Lmng;

    .line 160
    const-class v2, Lvwi;

    invoke-direct {p0, v0, v1, v2, p2}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Lotn;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lvwi;

    .line 2165
    new-instance v0, Lpbp;

    invoke-direct {v0, p1}, Lpbp;-><init>(Lvwi;)V

    .line 156
    return-object v0
.end method
