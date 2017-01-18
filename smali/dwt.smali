.class final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field public final a:Luco;

.field public final b:Lzvz;

.field public final c:Lmtt;


# direct methods
.method public constructor <init>(Luco;Lzvz;Lmtt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ldwt;->a:Luco;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldwt;->b:Lzvz;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldwt;->c:Lmtt;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lvds;->bE:Lxmr;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Ldwt;)V

    goto :goto_0
.end method
