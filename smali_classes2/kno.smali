.class public final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknx;

.field public final b:Lrwa;

.field public final c:Lovp;


# direct methods
.method public constructor <init>(Lknx;Lrwa;Lovp;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iput-object v0, p0, Lkno;->a:Lknx;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lkno;->b:Lrwa;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lkno;->c:Lovp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lkno;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lkno;->a:Lknx;

    invoke-interface {v0}, Lknx;->k()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lkno;->a:Lknx;

    .line 1103
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 1104
    new-instance v2, Luzj;

    invoke-direct {v2}, Luzj;-><init>()V

    .line 1105
    iput p1, v2, Luzj;->b:I

    .line 1106
    iput-object v2, v1, Lvds;->C:Luzj;

    .line 98
    invoke-interface {v0, v1}, Lknx;->b(Lvds;)V

    goto :goto_0
.end method
