.class public final Lnbq;
.super Lnag;
.source "SourceFile"


# instance fields
.field public final d:Lvpo;

.field public final e:Luyq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luyq;[BLoxu;Lvpo;Lntq;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lnbr;

    invoke-direct {v0, p1, p3, p4}, Lnbr;-><init>(Ljava/lang/String;[BLoxu;)V

    invoke-direct {p0, p6, v0}, Lnag;-><init>(Lnug;Lnaj;)V

    .line 37
    iput-object p2, p0, Lnbq;->e:Luyq;

    .line 38
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnbq;->d:Lvpo;

    .line 39
    return-void
.end method
