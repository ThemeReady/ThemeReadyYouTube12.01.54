.class public final Lqrt;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqrt;->a:Lzvz;

    .line 44
    iput-object p2, p0, Lqrt;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lqrt;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lqrt;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lqrt;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lqrt;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lqrt;->g:Lzvz;

    .line 56
    iput-object p8, p0, Lqrt;->h:Lzvz;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lqrs;

    iget-object v1, p0, Lqrt;->a:Lzvz;

    .line 1062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqrt;->b:Lzvz;

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iget-object v3, p0, Lqrt;->c:Lzvz;

    .line 1064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqrt;->d:Lzvz;

    .line 1065
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v5, p0, Lqrt;->e:Lzvz;

    iget-object v6, p0, Lqrt;->f:Lzvz;

    .line 1067
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltsd;

    iget-object v7, p0, Lqrt;->g:Lzvz;

    iget-object v8, p0, Lqrt;->h:Lzvz;

    .line 1069
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lqrs;-><init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lmiy;Lzvz;Ltsd;Lzvz;Z)V

    .line 14
    return-object v0
.end method
