.class public final Liic;
.super Ljava/lang/Object;


# instance fields
.field public final a:Litk;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Liie;

.field private h:Z

.field private i:Z

.field private synthetic j:Liia;


# direct methods
.method constructor <init>(Liia;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liic;-><init>(Liia;[BB)V

    return-void
.end method

.method private constructor <init>(Liia;[BB)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Liic;->j:Liia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Liic;->j:Liia;

    invoke-static {v0}, Liia;->a(Liia;)I

    move-result v0

    iput v0, p0, Liic;->b:I

    iget-object v0, p0, Liic;->j:Liia;

    invoke-static {v0}, Liia;->b(Liia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->c:Ljava/lang/String;

    iget-object v0, p0, Liic;->j:Liia;

    invoke-static {v0}, Liia;->c(Liia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->d:Ljava/lang/String;

    iget-object v0, p0, Liic;->j:Liia;

    invoke-static {v0}, Liia;->d(Liia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->e:Ljava/lang/String;

    invoke-static {}, Liia;->a()I

    move-result v0

    iput v0, p0, Liic;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Liic;->h:Z

    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    iput-object v0, p0, Liic;->a:Litk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liic;->i:Z

    invoke-static {p1}, Liia;->c(Liia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->d:Ljava/lang/String;

    invoke-static {p1}, Liia;->d(Liia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->e:Ljava/lang/String;

    iget-object v0, p0, Liic;->a:Litk;

    invoke-static {p1}, Liia;->e(Liia;)Limd;

    move-result-object v1

    invoke-interface {v1}, Limd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Litk;->a:J

    iget-object v0, p0, Liic;->a:Litk;

    invoke-static {p1}, Liia;->e(Liia;)Limd;

    move-result-object v1

    invoke-interface {v1}, Limd;->b()J

    move-result-wide v2

    iput-wide v2, v0, Litk;->b:J

    iget-object v0, p0, Liic;->a:Litk;

    invoke-static {p1}, Liia;->f(Liia;)Liif;

    iget-object v1, p0, Liic;->a:Litk;

    iget-wide v2, v1, Litk;->a:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Litk;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Liic;->a:Litk;

    iput-object p2, v0, Litk;->e:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liic;->g:Liie;

    return-void
.end method


# virtual methods
.method public final a(I)Liic;
    .locals 1

    iget-object v0, p0, Liic;->a:Litk;

    iput p1, v0, Litk;->c:I

    return-object p0
.end method

.method public final a()Lijh;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 0
    iget-boolean v0, p0, Liic;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liic;->i:Z

    .line 2000
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Liic;->j:Liia;

    invoke-static {v1}, Liia;->h(Liia;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liic;->j:Liia;

    invoke-static {v2}, Liia;->i(Liia;)I

    move-result v2

    iget v3, p0, Liic;->b:I

    iget-object v4, p0, Liic;->c:Ljava/lang/String;

    iget-object v5, p0, Liic;->d:Ljava/lang/String;

    iget-object v6, p0, Liic;->e:Ljava/lang/String;

    iget-object v7, p0, Liic;->j:Liia;

    invoke-static {v7}, Liia;->g(Liia;)Z

    move-result v7

    iget v8, p0, Liic;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Liic;->a:Litk;

    invoke-static {v12}, Liia;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v12}, Liia;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Liia;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    invoke-static {v12}, Liia;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Liic;->h:Z

    move-object v1, v11

    move-object v2, v0

    move-object v4, v12

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Litk;Liie;Liie;[I[Ljava/lang/String;[I[[BZ)V

    .line 0
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Liic;->j:Liia;

    invoke-static {v1}, Liia;->j(Liia;)Liid;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Liid;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liic;->j:Liia;

    invoke-static {v0}, Liia;->k(Liia;)Liig;

    move-result-object v0

    invoke-interface {v0, v11}, Liig;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lijh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3000
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljbe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Ljbe;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljbe;->a(Lijk;)V

    goto :goto_0
.end method
