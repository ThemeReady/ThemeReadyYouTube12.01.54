.class public final Lnvx;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnvx;->a:Lzvz;

    .line 41
    iput-object p2, p0, Lnvx;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lnvx;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lnvx;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lnvx;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lnvx;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lnvx;->g:Lzvz;

    .line 53
    iput-object p8, p0, Lnvx;->h:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1058
    new-instance v0, Lnvv;

    iget-object v1, p0, Lnvx;->a:Lzvz;

    .line 1059
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iget-object v2, p0, Lnvx;->b:Lzvz;

    .line 1060
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lnvx;->c:Lzvz;

    .line 1061
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    iget-object v4, p0, Lnvx;->d:Lzvz;

    .line 1062
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvq;

    iget-object v5, p0, Lnvx;->e:Lzvz;

    .line 1063
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwh;

    iget-object v6, p0, Lnvx;->f:Lzvz;

    .line 1064
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwg;

    iget-object v7, p0, Lnvx;->g:Lzvz;

    .line 1065
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwb;

    iget-object v8, p0, Lnvx;->h:Lzvz;

    .line 1066
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwe;

    invoke-direct/range {v0 .. v8}, Lnvv;-><init>(Lmnz;Ljava/util/concurrent/ExecutorService;Lmxh;Lnvq;Lnwh;Lnwg;Lnwb;Lnwe;)V

    .line 10
    return-object v0
.end method
