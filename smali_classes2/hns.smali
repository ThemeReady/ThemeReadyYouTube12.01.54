.class final Lhns;
.super Lhnk;
.source "SourceFile"


# instance fields
.field private a:Lhrs;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lhle;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lhnk;-><init>(Lhle;)V

    .line 45
    invoke-static {}, Lhgi;->a()Lhgi;

    move-result-object v0

    invoke-interface {p1, v0}, Lhle;->a(Lhgi;)V

    .line 46
    new-instance v0, Lhrs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhns;->a:Lhrs;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhns;->c:Z

    .line 52
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p3, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhns;->c:Z

    .line 60
    iput-wide p1, p0, Lhns;->d:J

    .line 61
    iput v1, p0, Lhns;->e:I

    .line 62
    iput v1, p0, Lhns;->f:I

    goto :goto_0
.end method

.method public final a(Lhrs;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 67
    iget-boolean v0, p0, Lhns;->c:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v0

    .line 71
    iget v1, p0, Lhns;->f:I

    if-ge v1, v7, :cond_3

    .line 73
    iget v1, p0, Lhns;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    iget-object v2, p1, Lhrs;->a:[B

    .line 1110
    iget v3, p1, Lhrs;->b:I

    .line 74
    iget-object v4, p0, Lhns;->a:Lhrs;

    iget-object v4, v4, Lhrs;->a:[B

    iget v5, p0, Lhns;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v2, p0, Lhns;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 78
    iget-object v1, p0, Lhns;->a:Lhrs;

    invoke-virtual {v1, v6}, Lhrs;->c(I)V

    .line 79
    const/16 v1, 0x49

    iget-object v2, p0, Lhns;->a:Lhrs;

    invoke-virtual {v2}, Lhrs;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lhns;->a:Lhrs;

    invoke-virtual {v2}, Lhrs;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lhns;->a:Lhrs;

    .line 80
    invoke-virtual {v2}, Lhrs;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 81
    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean v6, p0, Lhns;->c:Z

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lhns;->a:Lhrs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhrs;->d(I)V

    .line 86
    iget-object v1, p0, Lhns;->a:Lhrs;

    invoke-virtual {v1}, Lhrs;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lhns;->e:I

    .line 90
    :cond_3
    iget v1, p0, Lhns;->e:I

    iget v2, p0, Lhns;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 91
    iget-object v1, p0, Lhns;->b:Lhle;

    invoke-interface {v1, p1, v0}, Lhle;->a(Lhrs;I)V

    .line 92
    iget v1, p0, Lhns;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lhns;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Lhns;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhns;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lhns;->f:I

    iget v1, p0, Lhns;->e:I

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lhns;->b:Lhle;

    iget-wide v2, p0, Lhns;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lhns;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhle;->a(JIII[B)V

    .line 101
    iput-boolean v6, p0, Lhns;->c:Z

    goto :goto_0
.end method
