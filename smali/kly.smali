.class public Lkly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmp;

.field public final b:Lmxv;

.field public final c:Lmxv;

.field private d:Landroid/content/Context;

.field private e:Lmbw;

.field private f:Lmxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lklx;Lmkr;Lmbw;Loil;Lkmg;)V
    .locals 3

    .prologue
    .line 1089
    new-instance v1, Lkmx;

    .line 1226
    invoke-direct {v1}, Lkmx;-><init>()V

    .line 1265
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iput-object v0, v1, Lkmx;->c:Lklx;

    .line 2255
    invoke-static {p4}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, v1, Lkmx;->a:Lmbw;

    .line 2270
    invoke-static {p3}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, v1, Lkmx;->d:Lmkr;

    .line 3260
    invoke-static {p5}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loil;

    iput-object v0, v1, Lkmx;->b:Loil;

    .line 4238
    iget-object v0, v1, Lkmx;->a:Lmbw;

    if-nez v0, :cond_0

    .line 4239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4241
    :cond_0
    iget-object v0, v1, Lkmx;->b:Loil;

    if-nez v0, :cond_1

    .line 4242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loil;

    .line 4243
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4245
    :cond_1
    iget-object v0, v1, Lkmx;->c:Lklx;

    if-nez v0, :cond_2

    .line 4246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lklx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4248
    :cond_2
    iget-object v0, v1, Lkmx;->d:Lmkr;

    if-nez v0, :cond_3

    .line 4249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4251
    :cond_3
    new-instance v0, Lkmt;

    .line 5039
    invoke-direct {v0, v1}, Lkmt;-><init>(Lkmx;)V

    .line 64
    invoke-direct {p0, p1, v0, p4, p6}, Lkly;-><init>(Landroid/content/Context;Lkmp;Lmbw;Lkmg;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkmp;Lmbw;Lkmg;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lklz;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Lklz;-><init>(Lkly;Ljava/lang/String;)V

    iput-object v0, p0, Lkly;->f:Lmxv;

    .line 119
    new-instance v0, Lkma;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Lkma;-><init>(Lkly;Ljava/lang/String;)V

    iput-object v0, p0, Lkly;->b:Lmxv;

    .line 140
    new-instance v0, Lkmb;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Lkly;Ljava/lang/String;)V

    iput-object v0, p0, Lkly;->c:Lmxv;

    .line 84
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkly;->d:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, p0, Lkly;->a:Lkmp;

    .line 86
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Lkly;->e:Lmbw;

    .line 88
    invoke-virtual {p4, p0}, Lkmg;->a(Lkly;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lkqm;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lkpt;

    iget-object v1, p0, Lkly;->d:Landroid/content/Context;

    iget-object v2, p0, Lkly;->e:Lmbw;

    .line 130
    invoke-virtual {v2}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lkly;->b()Lkua;

    move-result-object v3

    iget-object v4, p0, Lkly;->e:Lmbw;

    .line 132
    invoke-virtual {v4}, Lmbw;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkpt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkua;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v0
.end method

.method protected final b()Lkua;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkly;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->l()Lkua;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lkpk;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkly;->f:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    return-object v0
.end method

.method final d()Lkqm;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkly;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    return-object v0
.end method
