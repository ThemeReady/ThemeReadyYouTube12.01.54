.class public final Ljpp;
.super Ljpk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljpk;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljpa;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljpo;

    iget-object v1, p0, Ljpp;->a:Lije;

    invoke-virtual {v1}, Lije;->b()Lijd;

    move-result-object v1

    iget-object v2, p0, Ljpp;->b:Ljqb;

    invoke-direct {v0, v1, v2}, Ljpo;-><init>(Lijd;Ljqb;)V

    return-object v0
.end method
