.class public final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lqdr;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lqdt;->a:Lzvz;

    .line 33
    iput-object p3, p0, Lqdt;->b:Lzvz;

    .line 35
    iput-object p4, p0, Lqdt;->c:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lqdt;->a:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqdt;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lqdt;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    .line 1267
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    sget-object v3, Lptc;->a:Lptc;

    if-nez v3, :cond_0

    .line 2020
    new-instance v3, Lptc;

    invoke-direct {v3}, Lptc;-><init>()V

    sput-object v3, Lptc;->a:Lptc;

    .line 2056
    :cond_0
    new-instance v3, Lpte;

    invoke-direct {v3, v0, v1, v2}, Lpte;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    .line 12
    return-object v0
.end method
