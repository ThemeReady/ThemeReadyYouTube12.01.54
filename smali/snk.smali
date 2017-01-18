.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loqs;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Loqs;Z)V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lsnk;-><init>(Loqs;ZJ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Loqs;ZJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    iput-object v0, p0, Lsnk;->a:Loqs;

    .line 28
    iput-boolean p2, p0, Lsnk;->b:Z

    .line 29
    iput-wide p3, p0, Lsnk;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsnk;->a:Loqs;

    .line 1114
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 41
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lsnk;->a:Loqs;

    .line 1217
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->m:Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lsnk;->a:Loqs;

    .line 2118
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget-wide v0, v0, Lvsj;->j:J

    .line 57
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lsnk;->c:J

    invoke-virtual {p0}, Lsnk;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
