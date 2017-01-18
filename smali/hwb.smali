.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Lhus;

.field private b:[B

.field private c:Lhwc;


# direct methods
.method public constructor <init>([BLhus;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lhwb;->a:Lhus;

    .line 39
    iput-object p1, p0, Lhwb;->b:[B

    .line 40
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 53
    if-nez p3, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lhwb;->a:Lhus;

    invoke-interface {v1, p1, p2, p3}, Lhus;->a([BII)I

    move-result v1

    .line 57
    if-eq v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lhwb;->c:Lhwc;

    invoke-virtual {v0, p1, p2, v1}, Lhwc;->a([BII)V

    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final a(Lhuw;)J
    .locals 10

    .prologue
    .line 44
    iget-object v0, p0, Lhwb;->a:Lhus;

    invoke-interface {v0, p1}, Lhus;->a(Lhuw;)J

    move-result-wide v8

    .line 45
    iget-object v0, p1, Lhuw;->f:Ljava/lang/String;

    invoke-static {v0}, Lhwd;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 46
    new-instance v1, Lhwc;

    const/4 v2, 0x2

    iget-object v3, p0, Lhwb;->b:[B

    iget-wide v6, p1, Lhuw;->c:J

    invoke-direct/range {v1 .. v7}, Lhwc;-><init>(I[BJJ)V

    iput-object v1, p0, Lhwb;->c:Lhwc;

    .line 48
    return-wide v8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lhwb;->c:Lhwc;

    .line 67
    iget-object v0, p0, Lhwb;->a:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 68
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhwb;->a:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
