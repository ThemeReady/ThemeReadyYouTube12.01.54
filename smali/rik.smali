.class public final Lrik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;IJZ)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lrik;->a:[B

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrik;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lrik;->c:I

    .line 31
    iput-wide p4, p0, Lrik;->d:J

    .line 32
    iput-boolean p6, p0, Lrik;->e:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 38
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lrik;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrik;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lrik;->c:I

    move-object v0, p1

    check-cast v0, Lrik;

    iget v0, v0, Lrik;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Lrik;->d:J

    move-object v0, p1

    check-cast v0, Lrik;

    iget-wide v0, v0, Lrik;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lrik;->e:Z

    move-object v0, p1

    check-cast v0, Lrik;

    iget-boolean v0, v0, Lrik;->e:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lrik;->a:[B

    check-cast p1, Lrik;

    iget-object v1, p1, Lrik;->a:[B

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
