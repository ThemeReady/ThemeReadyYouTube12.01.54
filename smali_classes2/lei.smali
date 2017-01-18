.class public final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# instance fields
.field private a:Ltsd;

.field private b:Lmkb;


# direct methods
.method public constructor <init>(Ltsd;Lmkb;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Llei;->a:Ltsd;

    .line 96
    iput-object p2, p0, Llei;->b:Lmkb;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lnut;)Lnuq;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Lleh;

    .line 102
    invoke-interface {p1}, Lnut;->b()Lmnz;

    move-result-object v0

    invoke-interface {v0}, Lmnz;->j()I

    move-result v2

    iget-object v0, p0, Llei;->a:Ltsd;

    .line 103
    invoke-interface {v0}, Ltsd;->g()Lszp;

    move-result-object v0

    .line 1065
    iget-object v3, v0, Lszp;->a:Ltru;

    .line 104
    invoke-interface {p1}, Lnut;->a()Lrwa;

    move-result-object v0

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v4

    iget-object v0, p0, Llei;->b:Lmkb;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lleh;-><init>(ILtru;ZLjava/util/Map;)V

    .line 101
    return-object v1

    .line 105
    :cond_0
    iget-object v0, p0, Llei;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
