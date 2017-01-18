.class public final Lscv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lscf;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lscv;->a:Lzvz;

    .line 34
    iput-object p3, p0, Lscv;->b:Lzvz;

    .line 36
    iput-object p4, p0, Lscv;->c:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1041
    iget-object v0, p0, Lscv;->a:Lzvz;

    .line 1043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v1, p0, Lscv;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lscv;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    .line 2039
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    new-instance v3, Lrus;

    invoke-direct {v3}, Lrus;-><init>()V

    .line 2043
    new-instance v4, Lrza;

    .line 2106
    invoke-direct {v4}, Lrza;-><init>()V

    .line 2044
    new-instance v5, Lryz;

    new-instance v6, Lrys;

    invoke-direct {v6, v2, v3, v3}, Lrys;-><init>(Lmmp;Lruz;Lrut;)V

    new-instance v3, Lrys;

    invoke-direct {v3, v2, v4, v4}, Lrys;-><init>(Lmmp;Lruz;Lrut;)V

    invoke-direct {v5, v6, v3}, Lryz;-><init>(Lryy;Lryy;)V

    .line 2048
    invoke-static {v1, v5}, Lrya;->a(Ljava/util/concurrent/Executor;Lryy;)Lrya;

    move-result-object v1

    .line 2050
    new-instance v2, Lmgw;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lmgw;-><init>(I)V

    .line 2053
    const-wide/32 v4, 0x1b7740

    .line 2054
    invoke-static {v2, v1, v0, v4, v5}, Lrzc;->a(Lmgp;Lryy;Lmwf;J)Lrzc;

    move-result-object v0

    .line 1042
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    .line 13
    return-object v0
.end method
