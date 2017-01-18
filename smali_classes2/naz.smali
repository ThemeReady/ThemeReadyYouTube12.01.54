.class public final Lnaz;
.super Lnag;
.source "SourceFile"


# instance fields
.field public final d:Lvpo;


# direct methods
.method public constructor <init>(Lnug;Lnaj;Lvpo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnag;-><init>(Lnug;Lnaj;)V

    .line 29
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnaz;->d:Lvpo;

    .line 30
    return-void
.end method
