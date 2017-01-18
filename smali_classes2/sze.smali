.class public final Lsze;
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
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Lsze;->a:Ltsd;

    .line 131
    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    iput-object v0, p0, Lsze;->b:Lszc;

    .line 132
    iput-object p3, p0, Lsze;->c:Lmkb;

    .line 133
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iget-object v1, p0, Lsze;->b:Lszc;

    invoke-interface {v0, v1}, Lrpe;->a(Lrpf;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lnut;)Lnuq;
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lsze;->b:Lszc;

    invoke-virtual {v0}, Lszc;->a()V

    .line 139
    new-instance v0, Lszd;

    .line 140
    invoke-interface {p1}, Lnut;->b()Lmnz;

    move-result-object v1

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    iget-object v2, p0, Lsze;->a:Ltsd;

    .line 141
    invoke-interface {v2}, Ltsd;->g()Lszp;

    move-result-object v2

    .line 1065
    iget-object v2, v2, Lszp;->a:Ltru;

    .line 142
    invoke-interface {p1}, Lnut;->a()Lrwa;

    move-result-object v3

    invoke-interface {v3}, Lrwa;->a()Z

    move-result v3

    iget-object v4, p0, Lsze;->b:Lszc;

    iget-object v5, p0, Lsze;->c:Lmkb;

    if-nez v5, :cond_0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lszd;-><init>(ILtru;ZLszc;Ljava/util/Map;)V

    .line 139
    return-object v0

    .line 144
    :cond_0
    iget-object v5, p0, Lsze;->c:Lmkb;

    invoke-interface {v5}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
