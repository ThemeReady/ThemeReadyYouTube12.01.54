.class public final Lqlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnut;)Lnuq;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lqlo;

    .line 93
    invoke-interface {p1}, Lnut;->b()Lmnz;

    move-result-object v1

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    .line 94
    invoke-interface {p1}, Lnut;->a()Lrwa;

    move-result-object v2

    invoke-interface {v2}, Lrwa;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lqlo;-><init>(IZ)V

    .line 92
    return-object v0
.end method
