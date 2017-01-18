.class public final Lslx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdi;


# static fields
.field private static a:J


# instance fields
.field private b:Lmwf;

.field private c:Lsrd;

.field private d:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lslx;->a:J

    return-void
.end method

.method public constructor <init>(Lmwf;Lrvt;Lsrd;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lslx;->b:Lmwf;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iput-object v0, p0, Lslx;->c:Lsrd;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iput-object v0, p0, Lslx;->d:Lrvt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lslx;->d:Lrvt;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lrvt;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lrvy;)V
    .locals 8

    .prologue
    .line 41
    iget-object v0, p0, Lslx;->d:Lrvt;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lslx;->d:Lrvt;

    .line 43
    invoke-static {v2}, Lsmh;->b(Lrvt;)Lmkw;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 44
    invoke-interface {v2, v4, v5, v6, v7}, Lmkw;->a(JJ)Lmkw;

    move-result-object v2

    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v3}, Lmkw;->a(Z)Lmkw;

    move-result-object v2

    .line 46
    invoke-static {p1}, Lsmh;->a(Lrvy;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lmkw;->a()Lmkw;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 48
    return-void
.end method

.method public final a(Lrvy;J)V
    .locals 6

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lslx;->d:Lrvt;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lslx;->d:Lrvt;

    .line 55
    invoke-static {v2}, Lsmh;->b(Lrvt;)Lmkw;

    move-result-object v2

    sget-wide v4, Lslx;->a:J

    add-long/2addr v4, p2

    .line 56
    invoke-interface {v2, p2, p3, v4, v5}, Lmkw;->a(JJ)Lmkw;

    move-result-object v2

    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Lmkw;->a(Z)Lmkw;

    move-result-object v2

    .line 58
    invoke-static {p1}, Lsmh;->a(Lrvy;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lmkw;->a()Lmkw;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 60
    iget-object v0, p0, Lslx;->c:Lsrd;

    iget-object v1, p0, Lslx;->b:Lmwf;

    .line 62
    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    invoke-interface {v0, p1, v2, v3}, Lsrd;->c(Lrvy;J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lrvy;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lslx;->c:Lsrd;

    invoke-interface {v0, p1}, Lsrd;->c(Lrvy;)J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lslx;->b:Lmwf;

    .line 71
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lslx;->d:Lrvt;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lslx;->d:Lrvt;

    .line 74
    invoke-static {v4}, Lsmh;->b(Lrvt;)Lmkw;

    move-result-object v4

    sget-wide v6, Lslx;->a:J

    add-long/2addr v6, v0

    .line 75
    invoke-interface {v4, v0, v1, v6, v7}, Lmkw;->a(JJ)Lmkw;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lmkw;->a(Z)Lmkw;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lsmh;->a(Lrvy;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lmkw;->a()Lmkw;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public final c(Lrvy;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lslx;->a()V

    .line 90
    iget-object v0, p0, Lslx;->c:Lsrd;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lsrd;->c(Lrvy;J)V

    .line 91
    return-void
.end method
