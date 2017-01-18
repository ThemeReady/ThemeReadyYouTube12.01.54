.class public abstract Lmnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmp;Lmnj;)Lmnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, p1, v0, v0}, Lmnm;->a(Lmmp;Lmnj;Lmni;Lmnl;)Lmnm;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Lmmp;Lmnj;Lmni;Lmnl;)Lmnm;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lmmg;

    invoke-direct {v0, p0, p1, p2, p3}, Lmmg;-><init>(Lmmp;Lmnj;Lmni;Lmnl;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmmp;
.end method

.method public abstract b()Lmnj;
.end method

.method public abstract c()Lmni;
.end method

.method public abstract d()Lmnl;
.end method
