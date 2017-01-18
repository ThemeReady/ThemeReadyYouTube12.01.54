.class public final Lleq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# instance fields
.field private a:Ltsd;

.field private b:Lszc;

.field private c:Lmkb;


# direct methods
.method public constructor <init>(Ltsd;Lrpe;Lmkb;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Lleq;->a:Ltsd;

    .line 94
    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    iput-object v0, p0, Lleq;->b:Lszc;

    .line 95
    iput-object p3, p0, Lleq;->c:Lmkb;

    .line 96
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iget-object v1, p0, Lleq;->b:Lszc;

    invoke-interface {v0, v1}, Lrpe;->a(Lrpf;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lnut;)Lnuq;
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lleq;->b:Lszc;

    invoke-virtual {v0}, Lszc;->a()V

    .line 102
    new-instance v0, Llep;

    iget-object v1, p0, Lleq;->b:Lszc;

    .line 104
    invoke-interface {p1}, Lnut;->b()Lmnz;

    move-result-object v2

    invoke-interface {v2}, Lmnz;->j()I

    move-result v2

    iget-object v3, p0, Lleq;->a:Ltsd;

    .line 105
    invoke-interface {v3}, Ltsd;->g()Lszp;

    move-result-object v3

    .line 1065
    iget-object v3, v3, Lszp;->a:Ltru;

    .line 106
    invoke-interface {p1}, Lnut;->a()Lrwa;

    move-result-object v4

    invoke-interface {v4}, Lrwa;->a()Z

    move-result v4

    iget-object v5, p0, Lleq;->c:Lmkb;

    if-nez v5, :cond_0

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Llep;-><init>(Lszc;ILtru;ZLjava/util/Map;)V

    .line 102
    return-object v0

    .line 107
    :cond_0
    iget-object v5, p0, Lleq;->c:Lmkb;

    invoke-interface {v5}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
