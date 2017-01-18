.class public Lowt;
.super Lovc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 377
    const-class v0, Luyh;

    invoke-direct {p0, p1, p2, v0, p3}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Ljava/util/Set;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    check-cast p1, Luyh;

    .line 1382
    new-instance v0, Looj;

    invoke-direct {v0, p1}, Looj;-><init>(Luyh;)V

    .line 367
    return-object v0
.end method
