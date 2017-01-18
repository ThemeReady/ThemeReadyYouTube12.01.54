.class public final Lcbr;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcbr;->a:Lzvz;

    .line 31
    iput-object p2, p0, Lcbr;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lcbr;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lcbr;->d:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lcbr;->a:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcbr;->b:Lzvz;

    .line 1043
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Lcbr;->c:Lzvz;

    .line 1044
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, p0, Lcbr;->d:Lzvz;

    .line 1045
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lern;

    .line 1501
    new-instance v4, Lkqx;

    invoke-direct {v4, v0, v1, v2}, Lkqx;-><init>(Lgb;Lmiy;Lvpo;)V

    .line 1506
    new-instance v0, Lcap;

    invoke-direct {v0, v4}, Lcap;-><init>(Lkqx;)V

    invoke-virtual {v3, v0}, Lern;->a(Lerq;)V

    .line 1518
    new-instance v0, Lcaq;

    invoke-direct {v0, v4}, Lcaq;-><init>(Lkqx;)V

    invoke-virtual {v3, v0}, Lern;->a(Lerp;)V

    .line 2100
    iget-boolean v0, v3, Lern;->d:Z

    .line 1527
    if-eqz v0, :cond_0

    .line 2143
    const/4 v0, 0x0

    iput-boolean v0, v4, Lkqx;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    .line 12
    return-object v0
.end method
