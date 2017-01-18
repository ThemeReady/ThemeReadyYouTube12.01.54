.class public final Lqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luln;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmwf;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lmiy;

.field private e:Lzvz;

.field private f:Ltsd;

.field private g:Lzvz;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lmiy;Lzvz;Ltsd;Lzvz;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqrs;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lqrs;->b:Lmwf;

    .line 48
    iput-object p3, p0, Lqrs;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p4, p0, Lqrs;->d:Lmiy;

    .line 50
    iput-object p5, p0, Lqrs;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lqrs;->f:Ltsd;

    .line 52
    iput-object p7, p0, Lqrs;->g:Lzvz;

    .line 53
    iput-boolean p8, p0, Lqrs;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a()Lulm;
    .locals 9

    .prologue
    .line 3058
    new-instance v0, Lqro;

    iget-object v1, p0, Lqrs;->a:Landroid/content/Context;

    iget-object v2, p0, Lqrs;->b:Lmwf;

    iget-object v3, p0, Lqrs;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqrs;->d:Lmiy;

    iget-object v5, p0, Lqrs;->e:Lzvz;

    .line 3063
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtl;

    invoke-interface {v5}, Lqtl;->a()Lqtj;

    move-result-object v5

    iget-object v6, p0, Lqrs;->f:Ltsd;

    iget-object v7, p0, Lqrs;->g:Lzvz;

    .line 3065
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losp;

    iget-boolean v8, p0, Lqrs;->h:Z

    invoke-direct/range {v0 .. v8}, Lqro;-><init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lmiy;Lqtj;Ltsd;Losp;Z)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Luoa;)Lulm;
    .locals 9

    .prologue
    .line 2058
    new-instance v0, Lqro;

    iget-object v1, p0, Lqrs;->a:Landroid/content/Context;

    iget-object v2, p0, Lqrs;->b:Lmwf;

    iget-object v3, p0, Lqrs;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqrs;->d:Lmiy;

    iget-object v5, p0, Lqrs;->e:Lzvz;

    .line 2063
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtl;

    invoke-interface {v5}, Lqtl;->a()Lqtj;

    move-result-object v5

    iget-object v6, p0, Lqrs;->f:Ltsd;

    iget-object v7, p0, Lqrs;->g:Lzvz;

    .line 2065
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losp;

    iget-boolean v8, p0, Lqrs;->h:Z

    invoke-direct/range {v0 .. v8}, Lqro;-><init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lmiy;Lqtj;Ltsd;Losp;Z)V

    .line 1072
    check-cast v0, Lqro;

    .line 24
    return-object v0
.end method
