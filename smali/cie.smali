.class public final Lcie;
.super Lnuq;
.source "SourceFile"


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "browse"

    invoke-direct {p0, v0, p1, p2}, Lnuq;-><init>(Ljava/lang/String;IZ)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lmig;)Z
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lnuq;->a(Lmig;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lckd;

    if-eq v1, v2, :cond_0

    .line 31
    const-string v1, "abandoned_browse"

    invoke-virtual {p0, v1}, Lcie;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return v0
.end method
