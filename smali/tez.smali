.class public final Ltez;
.super Ltfj;
.source "SourceFile"


# instance fields
.field private b:Ltdj;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ltfj;-><init>(Ltgr;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final af_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltez;->b:Ltdj;

    invoke-virtual {v0}, Ltdj;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ltdj;

    iget-object v1, p0, Ltez;->a:Ltgr;

    invoke-interface {v1}, Ltgr;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ltdj;-><init>(Z)V

    iput-object v0, p0, Ltez;->b:Ltdj;

    .line 24
    return-void
.end method

.method protected final c()Ltds;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltez;->b:Ltdj;

    return-object v0
.end method
