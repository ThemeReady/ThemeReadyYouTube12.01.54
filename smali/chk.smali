.class public final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyft;Lrxi;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkvw;

    invoke-direct {v0}, Lkvw;-><init>()V

    .line 25
    new-instance v1, Lchl;

    invoke-direct {v1, v0}, Lchl;-><init>(Lkvw;)V

    invoke-interface {p0, v1}, Lyft;->a(Lycj;)V

    .line 31
    new-instance v1, Lchm;

    invoke-direct {v1, v0}, Lchm;-><init>(Lkvw;)V

    invoke-interface {p0, v1}, Lyft;->a(Lyfv;)V

    .line 44
    return-void
.end method
