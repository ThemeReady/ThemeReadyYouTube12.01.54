.class public final Ltbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltbp;->a:Lztq;

    .line 50
    iput-object p2, p0, Ltbp;->b:Lzvz;

    .line 52
    iput-object p3, p0, Ltbp;->c:Lzvz;

    .line 54
    iput-object p4, p0, Ltbp;->d:Lzvz;

    .line 56
    iput-object p5, p0, Ltbp;->e:Lzvz;

    .line 58
    iput-object p6, p0, Ltbp;->f:Lzvz;

    .line 60
    iput-object p7, p0, Ltbp;->g:Lzvz;

    .line 62
    iput-object p8, p0, Ltbp;->h:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Ltbp;->a:Lztq;

    new-instance v0, Ltbo;

    iget-object v1, p0, Ltbp;->b:Lzvz;

    .line 1070
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Ltbp;->c:Lzvz;

    .line 1071
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltbp;->d:Lzvz;

    iget-object v4, p0, Ltbp;->e:Lzvz;

    iget-object v5, p0, Ltbp;->f:Lzvz;

    iget-object v6, p0, Ltbp;->g:Lzvz;

    .line 1075
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltpg;

    iget-object v7, p0, Ltbp;->h:Lzvz;

    .line 1076
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbl;

    invoke-direct/range {v0 .. v7}, Ltbo;-><init>(Lmiy;Ljava/util/concurrent/Executor;Lzvz;Lzvz;Lzvz;Ltpg;Ltbl;)V

    .line 1067
    invoke-static {v8, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbo;

    .line 16
    return-object v0
.end method
