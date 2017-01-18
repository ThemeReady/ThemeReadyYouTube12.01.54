.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldwh;->a:Lzvz;

    .line 41
    iput-object p2, p0, Ldwh;->b:Lzvz;

    .line 43
    iput-object p3, p0, Ldwh;->c:Lzvz;

    .line 45
    iput-object p4, p0, Ldwh;->d:Lzvz;

    .line 47
    iput-object p5, p0, Ldwh;->e:Lzvz;

    .line 49
    iput-object p6, p0, Ldwh;->f:Lzvz;

    .line 51
    iput-object p7, p0, Ldwh;->g:Lzvz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldwf;

    iget-object v1, p0, Ldwh;->a:Lzvz;

    .line 1057
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldwh;->b:Lzvz;

    .line 1058
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Ldwh;->c:Lzvz;

    iget-object v4, p0, Ldwh;->d:Lzvz;

    iget-object v5, p0, Ldwh;->e:Lzvz;

    iget-object v6, p0, Ldwh;->f:Lzvz;

    .line 1062
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltxr;

    iget-object v7, p0, Ldwh;->g:Lzvz;

    .line 1063
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llki;

    invoke-direct/range {v0 .. v7}, Ldwf;-><init>(Landroid/content/Context;Lmiy;Lzvz;Lzvz;Lzvz;Ltxr;Llki;)V

    .line 12
    return-object v0
.end method
