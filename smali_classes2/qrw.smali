.class public final Lqrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqrw;->a:Lzvz;

    .line 32
    iput-object p2, p0, Lqrw;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lqrw;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lqrw;->d:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    new-instance v3, Lqrv;

    iget-object v0, p0, Lqrw;->a:Lzvz;

    .line 1044
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iget-object v1, p0, Lqrw;->b:Lzvz;

    .line 1045
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrx;

    iget-object v4, p0, Lqrw;->c:Lzvz;

    iget-object v2, p0, Lqrw;->d:Lzvz;

    .line 1047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtl;

    invoke-direct {v3, v0, v1, v4, v2}, Lqrv;-><init>(Lmiy;Lqrx;Lzvz;Lqtl;)V

    .line 11
    return-object v3
.end method
