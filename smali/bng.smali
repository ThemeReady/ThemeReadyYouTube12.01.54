.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbng;-><init>(I)V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbng;->a:I

    .line 104
    new-instance v0, Lbno;

    new-instance v1, Lbnh;

    invoke-direct {v1, p1}, Lbnh;-><init>(I)V

    invoke-direct {v0, v1}, Lbno;-><init>(Lbnq;)V

    iput-object v0, p0, Lbng;->b:Lbno;

    .line 106
    return-void
.end method
