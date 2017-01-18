.class public final Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmy;


# static fields
.field private static a:J


# instance fields
.field private b:Lrvt;

.field private c:Lolu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsmf;->a:J

    return-void
.end method

.method public constructor <init>(Lrvt;Lolu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iput-object v0, p0, Lsmf;->b:Lrvt;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p0, Lsmf;->c:Lolu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Lsmf;->c:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lvxw;->c:Lwoi;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lvxw;->c:Lwoi;

    iget-object v0, v0, Lwoi;->b:Lwpl;

    .line 46
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lwpl;->a:Z

    if-eqz v1, :cond_0

    .line 47
    sget-wide v2, Lsmf;->a:J

    iget-wide v0, v0, Lwpl;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lsmf;->b:Lrvt;

    const-string v3, "offline_client_state"

    iget-object v4, p0, Lsmf;->b:Lrvt;

    .line 52
    invoke-virtual {v4}, Lrvt;->b()Lmkw;

    move-result-object v4

    long-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 53
    invoke-interface {v4, v0, v1, v6, v7}, Lmkw;->a(JJ)Lmkw;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lmkw;->a()Lmkw;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lmkw;->a(Z)Lmkw;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    goto :goto_0
.end method
