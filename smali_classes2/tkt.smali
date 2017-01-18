.class final Ltkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltkn;


# direct methods
.method constructor <init>(Ltkn;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Ltkt;->a:Ltkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Ltkt;->a:Ltkn;

    .line 1405
    iget-boolean v1, v0, Ltkn;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ltkn;->k:Z

    if-eqz v1, :cond_1

    .line 1406
    iput-boolean v3, v0, Ltkn;->k:Z

    .line 1407
    iget-object v1, v0, Ltkn;->a:Ltkl;

    invoke-interface {v1, v3}, Ltkl;->b(Z)V

    .line 1413
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltkn;->a()V

    .line 648
    return-void

    .line 1408
    :cond_1
    iget-boolean v1, v0, Ltkn;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ltkn;->m:Z

    if-eqz v1, :cond_0

    .line 1409
    iput-boolean v3, v0, Ltkn;->m:Z

    .line 1410
    iget-object v1, v0, Ltkn;->a:Ltkl;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Ltkl;->a(ZZ)V

    goto :goto_0
.end method
