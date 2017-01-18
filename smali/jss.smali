.class public final Ljss;
.super Ljsk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljsk;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljpa;)Ljsd;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljsr;

    iget-object v1, p0, Ljss;->a:Ljqb;

    .line 1015
    invoke-direct {v0, p1, v1}, Ljsr;-><init>(Ljpa;Ljqb;)V

    .line 27
    return-object v0
.end method
