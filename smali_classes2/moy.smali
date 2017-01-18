.class public final Lmoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmt;


# instance fields
.field private a:Lmmt;

.field private b:Lmpj;


# direct methods
.method public constructor <init>(Lmmt;Lmpj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmoy;->a:Lmmt;

    .line 22
    iput-object p2, p0, Lmoy;->b:Lmpj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmmq;)Lmmp;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lmox;

    iget-object v0, p0, Lmoy;->a:Lmmt;

    .line 29
    invoke-interface {v0, p1, p2}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lmqv;->a(Lmmp;)Lmqv;

    move-result-object v2

    iget-object v0, p0, Lmoy;->b:Lmpj;

    .line 1049
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lmpj;->a(ZLjava/lang/String;Lmmq;)Lmpi;

    move-result-object v0

    .line 30
    check-cast v0, Lmpi;

    invoke-direct {v1, v2, v0}, Lmox;-><init>(Lmqv;Lmpi;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmoy;->a:Lmmt;

    invoke-interface {v0, p1}, Lmmt;->a(Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, Lmoy;->b:Lmpj;

    invoke-virtual {v0, p1}, Lmpj;->a(Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Lmmq;)Lmmp;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lmox;

    iget-object v0, p0, Lmoy;->a:Lmmt;

    .line 37
    invoke-interface {v0, p1, p2}, Lmmt;->b(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lmqv;->a(Lmmp;)Lmqv;

    move-result-object v2

    iget-object v0, p0, Lmoy;->b:Lmpj;

    .line 2054
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lmpj;->a(ZLjava/lang/String;Lmmq;)Lmpi;

    move-result-object v0

    .line 38
    check-cast v0, Lmpi;

    invoke-direct {v1, v2, v0}, Lmox;-><init>(Lmqv;Lmpi;)V

    .line 35
    return-object v1
.end method
