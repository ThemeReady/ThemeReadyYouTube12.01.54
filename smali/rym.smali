.class public final Lrym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryy;


# instance fields
.field public final a:Lmgp;

.field private b:Lryy;

.field private c:Lmwf;


# direct methods
.method public constructor <init>(Lmgp;Lryy;Lmwf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p0, Lrym;->a:Lmgp;

    .line 32
    iput-object p2, p0, Lrym;->b:Lryy;

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrym;->c:Lmwf;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmgg;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lrym;->a:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtt;

    .line 39
    iget-object v1, p0, Lrym;->c:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lrtt;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lrtt;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrym;->b:Lryy;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrym;->b:Lryy;

    new-instance v1, Lryn;

    invoke-direct {v1, p0, p2}, Lryn;-><init>(Lrym;Lmgg;)V

    invoke-interface {v0, p1, v1}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lrts;

    invoke-direct {v0}, Lrts;-><init>()V

    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
