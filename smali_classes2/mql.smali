.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lmng;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lmng;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmql;->a:Lmng;

    .line 47
    iput-object p2, p0, Lmql;->b:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbgp;

    .line 1053
    new-instance v0, Lbhd;

    new-instance v1, Lmqo;

    .line 1069
    invoke-direct {v1, p0, p1}, Lmqo;-><init>(Lmql;Lbgp;)V

    .line 1053
    invoke-direct {v0, p1, v1}, Lbhd;-><init>(Lbaf;Lbao;)V

    .line 33
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
