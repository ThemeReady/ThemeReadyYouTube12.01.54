.class public final Ldws;
.super Ltxe;
.source "SourceFile"


# instance fields
.field private a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;Luco;Ltxc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Ltxe;-><init>(Luco;Ltxc;)V

    .line 23
    iput-object p1, p0, Ldws;->a:Lqtl;

    .line 24
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldws;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lqtj;->m()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Ltxe;->I_()V

    goto :goto_0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldws;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lqtj;->n()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Ltxe;->J_()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Ltaf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Ltxe;->handleSequencerHasPreviousNextEvent(Ltaf;)V

    .line 51
    return-void
.end method
