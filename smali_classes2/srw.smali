.class public final Lsrw;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsrw;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lsrw;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lsrw;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lsrw;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lsrw;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lsrw;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lsrw;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lsrw;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lsrv;

    iget-object v1, p0, Lsrw;->a:Lzvz;

    .line 1063
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrz;

    iget-object v2, p0, Lsrw;->b:Lzvz;

    .line 1064
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqe;

    iget-object v3, p0, Lsrw;->c:Lzvz;

    .line 1065
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrd;

    iget-object v4, p0, Lsrw;->d:Lzvz;

    .line 1066
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnz;

    iget-object v5, p0, Lsrw;->e:Lzvz;

    .line 1067
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolr;

    iget-object v6, p0, Lsrw;->f:Lzvz;

    .line 1068
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    iget-object v7, p0, Lsrw;->g:Lzvz;

    .line 1069
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvy;

    iget-object v8, p0, Lsrw;->h:Lzvz;

    .line 1070
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxl;

    invoke-direct/range {v0 .. v8}, Lsrv;-><init>(Lsrz;Lsqe;Lsrd;Lmnz;Lolr;Lmwf;Lmvy;Lmxl;)V

    .line 14
    return-object v0
.end method
