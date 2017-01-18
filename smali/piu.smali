.class public Lpiu;
.super Lovc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;Lotn;)V
    .locals 1

    .prologue
    .line 397
    const-class v0, Lxwx;

    invoke-direct {p0, p1, p2, v0, p3}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Lotn;)V

    .line 398
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, Lxwx;

    .line 1402
    new-instance v0, Loow;

    invoke-direct {v0, p1}, Loow;-><init>(Lxwx;)V

    .line 387
    return-object v0
.end method
