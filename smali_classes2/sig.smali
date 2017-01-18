.class public final Lsig;
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

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsig;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lsig;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lsig;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lsig;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lsig;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lsig;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lsig;->g:Lzvz;

    .line 59
    iput-object p8, p0, Lsig;->h:Lzvz;

    .line 61
    iput-object p9, p0, Lsig;->i:Lzvz;

    .line 63
    iput-object p10, p0, Lsig;->j:Lzvz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lsie;

    iget-object v1, p0, Lsig;->a:Lzvz;

    .line 1069
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjk;

    iget-object v2, p0, Lsig;->b:Lzvz;

    .line 1070
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lski;

    iget-object v3, p0, Lsig;->c:Lzvz;

    .line 1071
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshr;

    iget-object v4, p0, Lsig;->d:Lzvz;

    .line 1072
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjn;

    iget-object v5, p0, Lsig;->e:Lzvz;

    .line 1073
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshg;

    iget-object v6, p0, Lsig;->f:Lzvz;

    .line 1074
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshm;

    iget-object v7, p0, Lsig;->g:Lzvz;

    .line 1075
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lshj;

    iget-object v8, p0, Lsig;->h:Lzvz;

    .line 1076
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsim;

    iget-object v9, p0, Lsig;->i:Lzvz;

    .line 1077
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsjz;

    invoke-direct/range {v0 .. v9}, Lsie;-><init>(Lsjk;Lski;Lshr;Lsjn;Lshg;Lshm;Lshj;Lsim;Lsjz;)V

    .line 8
    return-object v0
.end method
