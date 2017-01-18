.class public final Lbts;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbts;->a:Lzvz;

    .line 32
    iput-object p2, p0, Lbts;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lbts;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lbts;->d:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Lbts;->a:Lzvz;

    .line 1043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbts;->b:Lzvz;

    .line 1044
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbts;->c:Lzvz;

    .line 1045
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Lbts;->d:Lzvz;

    .line 1046
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1057
    new-instance v4, Lkpt;

    invoke-direct {v4, v0, v1, v2, v3}, Lkpt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkua;Ljava/util/concurrent/Executor;)V

    .line 1042
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v4, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    .line 13
    return-object v0
.end method
