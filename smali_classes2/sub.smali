.class final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:Lsji;

.field private g:Lsuc;


# direct methods
.method constructor <init>(Lsji;Lsuc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsub;->f:Lsji;

    .line 26
    iput-object p2, p0, Lsub;->g:Lsuc;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lsub;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Loqs;J)V
    .locals 8

    .prologue
    .line 33
    iget-wide v0, p0, Lsub;->b:J

    add-long/2addr v0, p2

    .line 34
    long-to-double v2, v0

    iget-wide v4, p0, Lsub;->c:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 42
    iget v3, p0, Lsub;->d:I

    if-ltz v3, :cond_0

    iget v3, p0, Lsub;->d:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lsub;->e:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1118
    iget-object v3, p1, Loqs;->a:Lvsj;

    iget-wide v4, v3, Lvsj;->j:J

    .line 45
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 46
    :cond_0
    iget-object v3, p0, Lsub;->f:Lsji;

    iget-object v4, p0, Lsub;->a:Ljava/lang/String;

    .line 2114
    iget-object v5, p1, Loqs;->a:Lvsj;

    iget v5, v5, Lvsj;->a:I

    .line 46
    invoke-interface {v3, v4, v5, p2, p3}, Lsji;->a(Ljava/lang/String;IJ)Z

    .line 50
    iget-object v3, p0, Lsub;->g:Lsuc;

    iget-wide v4, p0, Lsub;->b:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lsub;->c:J

    invoke-interface {v3, v4, v5, v6, v7}, Lsuc;->a(JJ)V

    .line 51
    iput v2, p0, Lsub;->d:I

    .line 52
    iput-wide v0, p0, Lsub;->e:J

    .line 54
    :cond_1
    return-void
.end method
