.class public Lvhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhk;


# instance fields
.field private a:Lvhk;


# direct methods
.method public constructor <init>(Lvhk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvhl;->a:Lvhk;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvhl;->a:Lvhk;

    invoke-interface {v0, p1}, Lvhk;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final an_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvhl;->a:Lvhk;

    invoke-interface {v0}, Lvhk;->an_()[B

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lvhl;->a:Lvhk;

    invoke-interface {v0}, Lvhk;->bM_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvhm;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvhl;->a:Lvhk;

    invoke-interface {v0}, Lvhk;->d()Lvhm;

    move-result-object v0

    return-object v0
.end method
