.class public final Lcee;
.super Lmbw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhz;Lolr;Lmkr;Lmbe;Lmxp;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcef;

    invoke-direct {v0, p1, p6, p2, p3}, Lcef;-><init>(Landroid/content/Context;Lmxp;Lmhz;Lolr;)V

    invoke-direct {p0, p4, p5, v0}, Lcee;-><init>(Lmkr;Lmbe;Lmdt;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lmkr;Lmbe;Lmdt;)V
    .locals 3

    .prologue
    .line 1341
    new-instance v1, Lbxc;

    .line 1948
    invoke-direct {v1}, Lbxc;-><init>()V

    .line 2003
    invoke-static {p1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, v1, Lbxc;->c:Lmkr;

    .line 2998
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iput-object v0, v1, Lbxc;->b:Lmbe;

    .line 3972
    invoke-static {p3}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdt;

    iput-object v0, v1, Lbxc;->a:Lmdt;

    .line 4958
    iget-object v0, v1, Lbxc;->a:Lmdt;

    if-nez v0, :cond_0

    .line 4959
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmdt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4961
    :cond_0
    iget-object v0, v1, Lbxc;->b:Lmbe;

    if-nez v0, :cond_1

    .line 4962
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbe;

    .line 4963
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4965
    :cond_1
    iget-object v0, v1, Lbxc;->c:Lmkr;

    if-nez v0, :cond_2

    .line 4966
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4968
    :cond_2
    new-instance v0, Lbwk;

    .line 5150
    invoke-direct {v0, v1}, Lbwk;-><init>(Lbxc;)V

    .line 65
    invoke-direct {p0, v0}, Lmbw;-><init>(Lmbt;)V

    .line 71
    return-void
.end method
