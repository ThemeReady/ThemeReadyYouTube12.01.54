.class public final Lhuv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Lhus;

.field private b:Lhuw;

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lhus;Lhuw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-boolean v0, p0, Lhuv;->d:Z

    .line 34
    iput-boolean v0, p0, Lhuv;->e:Z

    .line 42
    iput-object p1, p0, Lhuv;->a:Lhus;

    .line 43
    iput-object p2, p0, Lhuv;->b:Lhuw;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lhuv;->c:[B

    .line 45
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lhuv;->e:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lhuv;->a:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuv;->e:Z

    .line 97
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 69
    iget-object v1, p0, Lhuv;->c:[B

    invoke-virtual {p0, v1}, Lhuv;->read([B)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhuv;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhuv;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 80
    iget-boolean v0, p0, Lhuv;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwe;->b(Z)V

    .line 1100
    iget-boolean v0, p0, Lhuv;->d:Z

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lhuv;->a:Lhus;

    iget-object v3, p0, Lhuv;->b:Lhuw;

    invoke-interface {v0, v3}, Lhus;->a(Lhuw;)J

    .line 1102
    iput-boolean v1, p0, Lhuv;->d:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lhuv;->a:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    .line 83
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 87
    :goto_1
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    iget-wide v2, p0, Lhuv;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhuv;->f:J

    goto :goto_1
.end method
