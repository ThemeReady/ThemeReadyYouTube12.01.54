.class public final Ltml;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltml;->a:Lzvz;

    .line 49
    iput-object p2, p0, Ltml;->b:Lzvz;

    .line 51
    iput-object p3, p0, Ltml;->c:Lzvz;

    .line 53
    iput-object p4, p0, Ltml;->d:Lzvz;

    .line 55
    iput-object p5, p0, Ltml;->e:Lzvz;

    .line 57
    iput-object p6, p0, Ltml;->f:Lzvz;

    .line 59
    iput-object p7, p0, Ltml;->g:Lzvz;

    .line 61
    iput-object p8, p0, Ltml;->h:Lzvz;

    .line 63
    iput-object p9, p0, Ltml;->i:Lzvz;

    .line 65
    iput-object p10, p0, Ltml;->j:Lzvz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Ltmd;

    iget-object v1, p0, Ltml;->a:Lzvz;

    .line 1071
    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v1

    iget-object v2, p0, Ltml;->b:Lzvz;

    .line 1072
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnd;

    iget-object v3, p0, Ltml;->c:Lzvz;

    .line 1073
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoi;

    iget-object v4, p0, Ltml;->d:Lzvz;

    iget-object v5, p0, Ltml;->e:Lzvz;

    .line 1075
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltnj;

    iget-object v6, p0, Ltml;->f:Lzvz;

    .line 1076
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    iget-object v7, p0, Ltml;->g:Lzvz;

    .line 1077
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Ltml;->h:Lzvz;

    .line 1078
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmj;

    iget-object v9, p0, Ltml;->i:Lzvz;

    .line 1079
    invoke-static {v9}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v9

    iget-object v10, p0, Ltml;->j:Lzvz;

    .line 1080
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltnm;

    invoke-direct/range {v0 .. v10}, Ltmd;-><init>(Lztp;Ltnd;Ltoi;Lzvz;Ltnj;Lmwf;Lmnz;Ltmj;Lztp;Ltnm;)V

    .line 12
    return-object v0
.end method
