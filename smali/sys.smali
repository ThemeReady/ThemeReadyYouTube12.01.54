.class public final Lsys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lsyp;->l()Lsyr;

    move-result-object v0

    invoke-virtual {v0}, Lsyr;->f()Lsyp;

    move-result-object v0

    invoke-direct {p0, v0}, Lsys;-><init>(Lsyp;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lsyp;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lsys;->a:Lsyp;

    .line 20
    return-void
.end method
