.class final Lpcd;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p1, Lpca;->b:Loub;

    .line 2037
    iget-object v1, p1, Lpca;->e:Lmng;

    .line 282
    const-class v2, Lvmw;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 283
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method
