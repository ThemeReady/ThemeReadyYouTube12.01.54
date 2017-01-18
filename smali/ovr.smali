.class final Lovr;
.super Lova;
.source "SourceFile"


# direct methods
.method constructor <init>(Lovp;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lovp;->b:Loub;

    .line 2028
    iget-object v1, p1, Lovp;->e:Lmng;

    .line 186
    const-class v2, Lupr;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lupr;

    .line 2191
    new-instance v0, Lovt;

    invoke-direct {v0, p1}, Lovt;-><init>(Lupr;)V

    .line 180
    return-object v0
.end method
