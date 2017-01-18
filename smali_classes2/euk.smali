.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Leuk;->a:Lztq;

    .line 29
    iput-object p2, p0, Leuk;->b:Lzvz;

    .line 31
    iput-object p3, p0, Leuk;->c:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Leuk;->a:Lztq;

    new-instance v3, Leuj;

    iget-object v0, p0, Leuk;->b:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iget-object v1, p0, Leuk;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-direct {v3, v0, v1}, Leuj;-><init>(Lgb;Lern;)V

    .line 1036
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    .line 10
    return-object v0
.end method
