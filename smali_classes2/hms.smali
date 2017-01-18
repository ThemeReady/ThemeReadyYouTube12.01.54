.class final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmw;

.field public final b:Lhrs;

.field public c:I

.field private d:Lhmv;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhmw;

    invoke-direct {v0}, Lhmw;-><init>()V

    iput-object v0, p0, Lhms;->a:Lhmw;

    .line 34
    new-instance v0, Lhrs;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhms;->b:Lhrs;

    .line 35
    new-instance v0, Lhmv;

    invoke-direct {v0}, Lhmv;-><init>()V

    iput-object v0, p0, Lhms;->d:Lhmv;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lhms;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhko;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lhko;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 112
    invoke-static {p1}, Lhmu;->a(Lhko;)V

    .line 113
    iget-object v0, p0, Lhms;->a:Lhmw;

    invoke-virtual {v0}, Lhmw;->a()V

    .line 114
    :goto_1
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget v0, v0, Lhmw;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lhko;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-object v2, p0, Lhms;->b:Lhrs;

    invoke-static {p1, v0, v2, v1}, Lhmu;->a(Lhko;Lhmw;Lhrs;Z)Z

    .line 116
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget v0, v0, Lhmw;->e:I

    iget-object v2, p0, Lhms;->a:Lhmw;

    iget v2, v2, Lhmw;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhko;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-wide v0, v0, Lhmw;->c:J

    return-wide v0
.end method

.method public final a(Lhko;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lhmu;->a(Lhko;)V

    .line 139
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-object v1, p0, Lhms;->b:Lhrs;

    invoke-static {p1, v0, v1, v2}, Lhmu;->a(Lhko;Lhmw;Lhrs;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-wide v0, v0, Lhmw;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget v0, v0, Lhmw;->e:I

    iget-object v1, p0, Lhms;->a:Lhmw;

    iget v1, v1, Lhmw;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhko;->b(I)V

    .line 143
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-wide v0, v0, Lhmw;->c:J

    iput-wide v0, p0, Lhms;->e:J

    .line 145
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-object v1, p0, Lhms;->b:Lhrs;

    invoke-static {p1, v0, v1, v2}, Lhmu;->a(Lhko;Lhmw;Lhrs;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lhms;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lhko;->a()V

    .line 151
    iget-wide v0, p0, Lhms;->e:J

    .line 153
    iput-wide v4, p0, Lhms;->e:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lhms;->c:I

    .line 155
    return-wide v0
.end method

.method public final a(Lhko;Lhrs;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhqv;->b(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lhms;->c:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-object v3, p0, Lhms;->b:Lhrs;

    invoke-static {p1, v0, v3, v1}, Lhmu;->a(Lhko;Lhmw;Lhrs;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget v0, v0, Lhmw;->e:I

    .line 75
    iget-object v3, p0, Lhms;->a:Lhmw;

    iget v3, v3, Lhmw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1095
    iget v3, p2, Lhrs;->c:I

    .line 75
    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lhms;->a:Lhmw;

    iget-object v5, p0, Lhms;->d:Lhmv;

    invoke-static {v3, v2, v5}, Lhmu;->a(Lhmw;ILhmv;)V

    .line 79
    iget-object v3, p0, Lhms;->d:Lhmv;

    iget v3, v3, Lhmv;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 80
    iget-object v5, p0, Lhms;->d:Lhmv;

    iget v5, v5, Lhmv;->a:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lhko;->b(I)V

    .line 83
    iput v3, p0, Lhms;->c:I

    .line 86
    :cond_2
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget v3, p0, Lhms;->c:I

    iget-object v5, p0, Lhms;->d:Lhmv;

    invoke-static {v0, v3, v5}, Lhmu;->a(Lhmw;ILhmv;)V

    .line 87
    iget v0, p0, Lhms;->c:I

    iget-object v3, p0, Lhms;->d:Lhmv;

    iget v3, v3, Lhmv;->b:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lhms;->d:Lhmv;

    iget v0, v0, Lhmv;->a:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lhrs;->a:[B

    .line 2095
    iget v4, p2, Lhrs;->c:I

    .line 89
    iget-object v5, p0, Lhms;->d:Lhmv;

    iget v5, v5, Lhmv;->a:I

    invoke-interface {p1, v0, v4, v5}, Lhko;->b([BII)V

    .line 3095
    iget v0, p2, Lhrs;->c:I

    .line 90
    iget-object v4, p0, Lhms;->d:Lhmv;

    iget v4, v4, Lhmv;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lhrs;->b(I)V

    .line 91
    iget-object v0, p0, Lhms;->a:Lhmw;

    iget-object v0, v0, Lhmw;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lhms;->a:Lhmw;

    iget v4, v4, Lhmw;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 95
    :cond_3
    iput v3, p0, Lhms;->c:I

    move v4, v0

    .line 96
    goto :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
