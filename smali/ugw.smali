.class public final Lugw;
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


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lugw;->a:Lztq;

    .line 44
    iput-object p2, p0, Lugw;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lugw;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lugw;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lugw;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lugw;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lugw;->g:Lzvz;

    .line 55
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lugw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lugw;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lugw;->a:Lztq;

    new-instance v0, Lugv;

    iget-object v1, p0, Lugw;->b:Lzvz;

    .line 1062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lugw;->c:Lzvz;

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    iget-object v3, p0, Lugw;->d:Lzvz;

    .line 1064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnaa;

    iget-object v4, p0, Lugw;->e:Lzvz;

    .line 1065
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lugw;->f:Lzvz;

    .line 1066
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Lugw;->g:Lzvz;

    .line 1067
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgp;

    invoke-direct/range {v0 .. v6}, Lugv;-><init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Ljava/lang/String;Lmwf;Lmgp;)V

    .line 1059
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugv;

    .line 17
    return-object v0
.end method
