.class public final Lsmb;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsmb;->a:Lzvz;

    .line 34
    iput-object p2, p0, Lsmb;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lsmb;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lsmb;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lsmb;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lslz;

    iget-object v1, p0, Lsmb;->a:Lzvz;

    iget-object v2, p0, Lsmb;->b:Lzvz;

    .line 1047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lsmb;->c:Lzvz;

    iget-object v4, p0, Lsmb;->d:Lzvz;

    .line 1049
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvt;

    iget-object v5, p0, Lsmb;->e:Lzvz;

    .line 1050
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrd;

    invoke-direct/range {v0 .. v5}, Lslz;-><init>(Lzvz;Ljava/util/concurrent/ScheduledExecutorService;Lzvz;Lrvt;Lsrd;)V

    .line 12
    return-object v0
.end method
