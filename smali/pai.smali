.class public final Lpai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpak;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Lpaf;

.field private e:Lrvt;

.field private f:Loll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpai;->a:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpai;->b:J

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpai;->c:J

    return-void
.end method

.method public constructor <init>(Lpaf;Lrvt;Loll;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p0, Lpai;->d:Lpaf;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iput-object v0, p0, Lpai;->e:Lrvt;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iput-object v0, p0, Lpai;->f:Loll;

    .line 47
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lpai;->e:Lrvt;

    invoke-virtual {v0}, Lrvt;->a()Lmkx;

    move-result-object v0

    .line 89
    int-to-long v2, p1

    sget-wide v4, Lpai;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lpai;->b:J

    add-long/2addr v2, v4

    .line 90
    invoke-interface {v0, v2, v3}, Lmkx;->a(J)Lmkx;

    move-result-object v1

    sget-wide v2, Lpai;->a:J

    sget-wide v4, Lpai;->b:J

    add-long/2addr v2, v4

    .line 91
    invoke-interface {v1, v2, v3}, Lmkx;->b(J)Lmkx;

    move-result-object v1

    const/4 v2, 0x1

    .line 92
    invoke-interface {v1, v2}, Lmkx;->b(Z)Lmkx;

    move-result-object v1

    .line 93
    invoke-interface {v1, p2}, Lmkx;->a(Z)Lmkx;

    .line 95
    iget-object v1, p0, Lpai;->e:Lrvt;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 96
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lpai;->e:Lrvt;

    .line 103
    invoke-virtual {v0}, Lrvt;->a()Lmkx;

    move-result-object v0

    .line 104
    int-to-long v2, p1

    sget-wide v4, Lpai;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lpai;->b:J

    add-long/2addr v2, v4

    .line 105
    invoke-interface {v0, v2, v3}, Lmkx;->a(J)Lmkx;

    move-result-object v1

    .line 106
    invoke-interface {v1, p3, p4}, Lmkx;->b(J)Lmkx;

    move-result-object v1

    .line 107
    invoke-interface {v1, p2}, Lmkx;->a(Z)Lmkx;

    .line 109
    iget-object v1, p0, Lpai;->e:Lrvt;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    invoke-static {}, Lmjz;->b()V

    .line 66
    iget-object v0, p0, Lpai;->d:Lpaf;

    invoke-virtual {v0}, Lpaf;->a()Lpah;

    move-result-object v0

    .line 2230
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 69
    iget-object v1, p0, Lpai;->d:Lpaf;

    invoke-virtual {v1, v0}, Lpaf;->a(Lpah;)Lvgc;

    .line 71
    iget-object v0, p0, Lpai;->f:Loll;

    .line 72
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->j:Lwjp;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Lolo;->a(Lxbs;)I

    move-result v0

    .line 78
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lpai;->a(IZ)V

    .line 79
    const/4 v1, 0x1

    sget-wide v2, Lpai;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lpai;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, v0, Lwjp;->a:Lxbs;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    sget-wide v2, Lpai;->c:J

    invoke-direct {p0, v0, v4, v2, v3}, Lpai;->a(IZJ)V

    goto :goto_1
.end method

.method public final a(Lolr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lpai;->e:Lrvt;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lpaj;

    .line 1112
    invoke-direct {v2, p0}, Lpaj;-><init>(Lpai;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 52
    iget-object v0, p0, Lpai;->e:Lrvt;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lpaj;

    .line 2112
    invoke-direct {v2, p0}, Lpaj;-><init>(Lpai;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lolr;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpai;->a(IZ)V

    .line 56
    invoke-virtual {p1}, Lolr;->e()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lpai;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lpai;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p1}, Lolr;->e()I

    move-result v0

    sget-wide v2, Lpai;->c:J

    .line 58
    invoke-direct {p0, v0, v4, v2, v3}, Lpai;->a(IZJ)V

    goto :goto_0
.end method
