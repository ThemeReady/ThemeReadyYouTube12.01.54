.class public final Lofw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwyo;

.field public final synthetic b:Lofv;


# direct methods
.method public constructor <init>(Lofv;Lwyo;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lofw;->b:Lofv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;

    iput-object v0, p0, Lofw;->a:Lwyo;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lofw;->a:Lwyo;

    iput-boolean v1, v0, Lwyo;->c:Z

    .line 46
    iget-object v0, p0, Lofw;->a:Lwyo;

    iget-wide v2, v0, Lwyo;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwyo;->b:J

    .line 47
    iget-object v0, p0, Lofw;->b:Lofv;

    .line 1013
    iget-wide v2, v0, Lofv;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lofv;->c:J

    .line 49
    iget-object v0, p0, Lofw;->b:Lofv;

    .line 2013
    iget-object v0, v0, Lofv;->a:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lofw;->b:Lofv;

    .line 3013
    iput-boolean v1, v0, Lofv;->b:Z

    .line 55
    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lofw;->a:Lwyo;

    iput-boolean v4, v0, Lwyo;->c:Z

    .line 64
    iget-object v0, p0, Lofw;->a:Lwyo;

    iget-object v1, p0, Lofw;->a:Lwyo;

    iget-wide v2, v1, Lwyo;->b:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lwyo;->b:J

    .line 65
    iget-object v0, p0, Lofw;->b:Lofv;

    iget-object v1, p0, Lofw;->b:Lofv;

    .line 4013
    iget-wide v2, v1, Lofv;->c:J

    .line 65
    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5013
    iput-wide v2, v0, Lofv;->c:J

    .line 67
    iget-object v0, p0, Lofw;->b:Lofv;

    .line 6013
    iput-boolean v4, v0, Lofv;->b:Z

    .line 68
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lofw;->b:Lofv;

    .line 7013
    iget-wide v0, v0, Lofv;->c:J

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lofw;->a:Lwyo;

    iget-wide v0, v0, Lwyo;->b:J

    long-to-float v0, v0

    iget-object v1, p0, Lofw;->b:Lofv;

    .line 8013
    iget-wide v2, v1, Lofv;->c:J

    .line 93
    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
