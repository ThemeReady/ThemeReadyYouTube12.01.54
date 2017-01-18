.class final Lsqr;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsqq;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p1, Lsqq;->b:Loub;

    .line 2038
    iget-object v1, p1, Lsqq;->e:Lmng;

    .line 209
    const-class v2, Lwoz;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lwoz;

    return-object p1
.end method
