.class public final Ltws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwr;


# static fields
.field private static a:[Lwut;


# instance fields
.field private b:Luco;

.field private c:Ltwq;

.field private d:Ltrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lwut;

    sput-object v0, Ltws;->a:[Lwut;

    return-void
.end method

.method public constructor <init>(Luco;Ltwq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ltws;->d:Ltrw;

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ltws;->b:Luco;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltws;->c:Ltwq;

    .line 35
    invoke-interface {p2, p0}, Ltwq;->a(Ltwr;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ltws;->c:Ltwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltwq;->a(Z)V

    .line 97
    iget-object v0, p0, Ltws;->c:Ltwq;

    sget-object v1, Ltws;->a:[Lwut;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ltwq;->a([Lwut;I)V

    .line 98
    return-void
.end method

.method private static a(Ltrw;)Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ltrw;->a:Ltrw;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ltws;->b:Luco;

    .line 1531
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1532
    iget-object v0, v0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, p1}, Lulm;->a(F)V

    .line 41
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lszj;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ltws;->d:Ltrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltws;->d:Ltrw;

    invoke-static {v0}, Ltws;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    iget-boolean v0, p1, Lszj;->a:Z

    .line 59
    iget-object v1, p0, Ltws;->c:Ltwq;

    invoke-interface {v1, v0}, Ltwq;->a(Z)V

    .line 61
    if-eqz v0, :cond_4

    .line 2028
    iget-object v2, p1, Lszj;->b:[Lwut;

    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 65
    aget-object v3, v2, v0

    iget v3, v3, Lwut;->b:F

    .line 2032
    iget v4, p1, Lszj;->c:F

    .line 65
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Ltws;->c:Ltwq;

    invoke-interface {v0, v2, v1}, Ltwq;->a([Lwut;I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Ltws;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 78
    iput-object v0, p0, Ltws;->d:Ltrw;

    .line 79
    iget-object v0, p0, Ltws;->d:Ltrw;

    invoke-static {v0}, Ltws;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Ltws;->a()V

    .line 83
    :cond_0
    return-void
.end method
