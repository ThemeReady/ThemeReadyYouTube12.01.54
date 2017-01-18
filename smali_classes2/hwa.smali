.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhur;


# instance fields
.field private a:Lhur;

.field private b:[B

.field private c:[B

.field private d:Lhwc;


# direct methods
.method public constructor <init>([BLhur;[B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lhwa;->a:Lhur;

    .line 61
    iput-object p1, p0, Lhwa;->b:[B

    .line 62
    iput-object p3, p0, Lhwa;->c:[B

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lhwa;->d:Lhwc;

    .line 94
    iget-object v0, p0, Lhwa;->a:Lhur;

    invoke-interface {v0}, Lhur;->a()V

    .line 95
    return-void
.end method

.method public final a(Lhuw;)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lhwa;->a:Lhur;

    invoke-interface {v0, p1}, Lhur;->a(Lhuw;)V

    .line 68
    iget-object v0, p1, Lhuw;->f:Ljava/lang/String;

    invoke-static {v0}, Lhwd;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    new-instance v1, Lhwc;

    const/4 v2, 0x1

    iget-object v3, p0, Lhwa;->b:[B

    iget-wide v6, p1, Lhuw;->c:J

    invoke-direct/range {v1 .. v7}, Lhwc;-><init>(I[BJJ)V

    iput-object v1, p0, Lhwa;->d:Lhwc;

    .line 71
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lhwa;->c:[B

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lhwa;->d:Lhwc;

    invoke-virtual {v0, p1, p2, p3}, Lhwc;->a([BII)V

    .line 78
    iget-object v0, p0, Lhwa;->a:Lhur;

    invoke-interface {v0, p1, p2, p3}, Lhur;->a([BII)V

    .line 89
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 82
    :goto_0
    if-ge v6, p3, :cond_0

    .line 83
    sub-int v0, p3, v6

    iget-object v1, p0, Lhwa;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 84
    iget-object v0, p0, Lhwa;->d:Lhwc;

    add-int v2, p2, v6

    iget-object v4, p0, Lhwa;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhwc;->a([BII[BI)V

    .line 85
    iget-object v0, p0, Lhwa;->a:Lhur;

    iget-object v1, p0, Lhwa;->c:[B

    invoke-interface {v0, v1, v5, v3}, Lhur;->a([BII)V

    .line 86
    add-int v0, v6, v3

    move v6, v0

    .line 87
    goto :goto_0
.end method
