.class public final Lebi;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lebi;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lebi;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lebi;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lebi;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lebi;->e:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    new-instance v0, Lear;

    iget-object v1, p0, Lebi;->a:Lzvz;

    .line 1048
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lebi;->b:Lzvz;

    .line 1049
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Lebi;->c:Lzvz;

    .line 1050
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v4, p0, Lebi;->d:Lzvz;

    .line 1051
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lebi;->e:Lzvz;

    .line 1052
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaq;

    invoke-direct/range {v0 .. v5}, Lear;-><init>(Landroid/content/Context;Lrwa;Lmwf;Ljava/util/concurrent/Executor;Leaq;)V

    .line 11
    return-object v0
.end method
