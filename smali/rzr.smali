.class public final Lrzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsk;


# instance fields
.field private a:Lrxi;

.field private b:Lrwy;

.field private c:Lmsl;

.field private d:Lmwf;

.field private e:Lruf;


# direct methods
.method public constructor <init>(Lrxi;Lrwy;Lmsl;Lmwf;Lruf;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lrzr;->a:Lrxi;

    .line 111
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwy;

    iput-object v0, p0, Lrzr;->b:Lrwy;

    .line 112
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    iput-object v0, p0, Lrzr;->c:Lmsl;

    .line 113
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrzr;->d:Lmwf;

    .line 114
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    iput-object v0, p0, Lrzr;->e:Lruf;

    .line 115
    return-void
.end method

.method public static a(JLruf;)Lhef;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lhef;->a(Ljava/lang/String;)Lhef;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lhef;->a(J)Lhef;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lruf;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lhef;->b(J)Lhef;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lhef;)Lmsj;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lrzp;

    iget-object v2, p0, Lrzr;->a:Lrxi;

    iget-object v3, p0, Lrzr;->b:Lrwy;

    iget-object v4, p0, Lrzr;->c:Lmsl;

    iget-object v5, p0, Lrzr;->d:Lmwf;

    iget-object v6, p0, Lrzr;->e:Lruf;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrzp;-><init>(Lhef;Lrxi;Lrwy;Lmsl;Lmwf;Lruf;)V

    .line 94
    return-object v0
.end method
