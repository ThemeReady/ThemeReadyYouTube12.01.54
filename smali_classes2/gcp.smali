.class public final Lgcp;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgcp;->a:Lzvz;

    .line 42
    iput-object p2, p0, Lgcp;->b:Lzvz;

    .line 44
    iput-object p3, p0, Lgcp;->c:Lzvz;

    .line 46
    iput-object p4, p0, Lgcp;->d:Lzvz;

    .line 48
    iput-object p5, p0, Lgcp;->e:Lzvz;

    .line 50
    iput-object p6, p0, Lgcp;->f:Lzvz;

    .line 52
    iput-object p7, p0, Lgcp;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lgco;

    iget-object v1, p0, Lgcp;->a:Lzvz;

    .line 1058
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgcp;->b:Lzvz;

    .line 1059
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lgcp;->c:Lzvz;

    .line 1060
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lgcp;->d:Lzvz;

    .line 1061
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    iget-object v5, p0, Lgcp;->e:Lzvz;

    .line 1062
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbh;

    iget-object v6, p0, Lgcp;->f:Lzvz;

    .line 1063
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llew;

    iget-object v7, p0, Lgcp;->g:Lzvz;

    .line 1064
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    invoke-direct/range {v0 .. v7}, Lgco;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;)V

    .line 14
    return-object v0
.end method
