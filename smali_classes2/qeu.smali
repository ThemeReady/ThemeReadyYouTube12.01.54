.class public final Lqeu;
.super Lygs;
.source "SourceFile"


# instance fields
.field public Y:Loni;

.field public Z:Lvpo;

.field public aa:Loxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lygs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lygs;->b(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lqeu;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    invoke-interface {v0, p0}, Lqev;->a(Lqeu;)V

    .line 30
    return-void
.end method

.method protected final v()Lvpo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqeu;->Z:Lvpo;

    return-object v0
.end method

.method protected final w()Loni;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqeu;->Y:Loni;

    return-object v0
.end method

.method protected final x()Loxu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqeu;->aa:Loxu;

    return-object v0
.end method
