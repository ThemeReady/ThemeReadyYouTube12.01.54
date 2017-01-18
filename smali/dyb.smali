.class public final Ldyb;
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
.method public constructor <init>(Ldxu;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldyb;->a:Lzvz;

    .line 40
    iput-object p3, p0, Ldyb;->b:Lzvz;

    .line 42
    iput-object p4, p0, Ldyb;->c:Lzvz;

    .line 44
    iput-object p5, p0, Ldyb;->d:Lzvz;

    .line 46
    iput-object p6, p0, Ldyb;->e:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldyb;->a:Lzvz;

    .line 1053
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    iget-object v0, p0, Ldyb;->b:Lzvz;

    .line 1054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwi;

    iget-object v0, p0, Ldyb;->c:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    iget-object v0, p0, Ldyb;->d:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldyb;->e:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1217
    new-instance v0, Lttw;

    invoke-direct/range {v0 .. v5}, Lttw;-><init>(Luco;Lttt;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttw;

    .line 13
    return-object v0
.end method
