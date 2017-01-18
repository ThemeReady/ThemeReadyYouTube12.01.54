.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Lbfu;


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbfr;->a:Lbfu;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lbhd;

    .line 2013
    sget-object v1, Lbnr;->b:Lbnr;

    .line 1030
    new-instance v2, Lbfv;

    iget-object v3, p0, Lbfr;->a:Lbfu;

    invoke-direct {v2, p1, v3}, Lbfv;-><init>([BLbfu;)V

    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Lbaf;Lbao;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
