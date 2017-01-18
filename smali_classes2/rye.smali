.class public final Lrye;
.super Lrzf;
.source "SourceFile"


# instance fields
.field private synthetic g:J

.field private synthetic h:Lryc;


# direct methods
.method public constructor <init>(Lryc;Ljava/lang/String;Laxi;J)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lrye;->h:Lryc;

    iput-wide p4, p0, Lrye;->g:J

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lrye;->h:Lryc;

    .line 1028
    iget-object v0, v0, Lryc;->c:Lzvz;

    .line 75
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lrye;->g:J

    sub-long/2addr v0, v2

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm took %dms (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p1, Laxa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    invoke-static {v6, v6}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final g()Laxf;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method
