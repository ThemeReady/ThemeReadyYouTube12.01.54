.class public final Lshz;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lshz;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lshz;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lshz;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lshz;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lshz;->e:Lzvz;

    .line 44
    iput-object p6, p0, Lshz;->f:Lzvz;

    .line 47
    iput-object p7, p0, Lshz;->g:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    new-instance v0, Lshv;

    iget-object v1, p0, Lshz;->a:Lzvz;

    .line 1053
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lski;

    iget-object v2, p0, Lshz;->b:Lzvz;

    .line 1054
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjr;

    iget-object v3, p0, Lshz;->c:Lzvz;

    .line 1055
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjn;

    iget-object v4, p0, Lshz;->d:Lzvz;

    .line 1056
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjk;

    iget-object v5, p0, Lshz;->e:Lzvz;

    .line 1057
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshm;

    iget-object v6, p0, Lshz;->f:Lzvz;

    .line 1058
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshr;

    iget-object v7, p0, Lshz;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lshv;-><init>(Lski;Lsjr;Lsjn;Lsjk;Lshm;Lshr;Lzvz;)V

    .line 7
    return-object v0
.end method