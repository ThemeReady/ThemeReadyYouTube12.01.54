.class public final Lglc;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lglc;->a:Lzvz;

    .line 40
    iput-object p2, p0, Lglc;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lglc;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lglc;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lglc;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lglc;->f:Lzvz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lglb;

    iget-object v1, p0, Lglc;->a:Lzvz;

    .line 1055
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lglc;->b:Lzvz;

    .line 1056
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lglc;->c:Lzvz;

    .line 1057
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lglc;->d:Lzvz;

    .line 1058
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    iget-object v5, p0, Lglc;->e:Lzvz;

    .line 1059
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexi;

    iget-object v6, p0, Lglc;->f:Lzvz;

    .line 1060
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyef;

    invoke-direct/range {v0 .. v6}, Lglb;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lyef;)V

    .line 13
    return-object v0
.end method
