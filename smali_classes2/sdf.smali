.class public final Lsdf;
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
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsdf;->a:Lztq;

    .line 47
    iput-object p2, p0, Lsdf;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lsdf;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lsdf;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lsdf;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lsdf;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lsdf;->g:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    iget-object v7, p0, Lsdf;->a:Lztq;

    new-instance v0, Lsde;

    iget-object v1, p0, Lsdf;->b:Lzvz;

    .line 1065
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Lsdf;->c:Lzvz;

    .line 1066
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfi;

    iget-object v3, p0, Lsdf;->d:Lzvz;

    iget-object v4, p0, Lsdf;->e:Lzvz;

    iget-object v5, p0, Lsdf;->f:Lzvz;

    .line 1069
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lsdf;->g:Lzvz;

    .line 1070
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lsde;-><init>(Lmiy;Lpfi;Lzvz;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 1062
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    .line 16
    return-object v0
.end method
