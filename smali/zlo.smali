.class public final Lzlo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lzlo;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 45
    if-lez p0, :cond_0

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 46
    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v0, v0, 0x1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 31
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 32
    shl-int/lit8 v0, p1, 0x1

    rem-int v0, p0, v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lhqv;->a(Z)V

    .line 33
    div-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32
    goto :goto_2
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 69
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 70
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    int-to-long v2, p2

    div-long/2addr v0, v2

    return-wide v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 91
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 92
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
