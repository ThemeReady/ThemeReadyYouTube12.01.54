.class public abstract Lkzq;
.super Lkzg;
.source "SourceFile"


# instance fields
.field public final j:Losv;


# direct methods
.method public constructor <init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 55
    invoke-direct/range {v0 .. v6}, Lkzg;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Lkzq;->j:Losv;

    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lkzh;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Llfz;

    invoke-direct {v0}, Llfz;-><init>()V

    invoke-interface {p1, v0}, Lkzh;->a(Lmig;)V

    .line 1166
    iget-object v0, p0, Lkzg;->g:Llax;

    .line 75
    iget-object v1, p0, Lkzq;->j:Losv;

    .line 2140
    iget-object v2, p0, Lkzg;->c:Ljava/lang/String;

    .line 77
    new-instance v3, Lkzr;

    invoke-direct {v3, p1, p0}, Lkzr;-><init>(Lkzh;Lkzq;)V

    .line 75
    invoke-interface {v0, v1, v2, v3}, Llax;->a(Losv;Ljava/lang/String;Lunk;)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public abstract d()Z
.end method
