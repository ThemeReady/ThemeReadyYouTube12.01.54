.class public final Lyhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnut;)Lnuq;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lyhk;

    .line 29
    invoke-interface {p1}, Lnut;->b()Lmnz;

    move-result-object v1

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    .line 30
    invoke-interface {p1}, Lnut;->a()Lrwa;

    move-result-object v2

    invoke-interface {v2}, Lrwa;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lyhk;-><init>(IZ)V

    .line 28
    return-object v0
.end method
