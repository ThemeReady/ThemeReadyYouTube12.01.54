.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method private constructor <init>(Ljava/util/List;IF)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lhxb;->a:Ljava/util/List;

    .line 84
    iput p2, p0, Lhxb;->b:I

    .line 87
    iput p3, p0, Lhxb;->c:F

    .line 88
    return-void
.end method

.method public static a(Lhwo;)Lhxb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lhwo;->c(I)V

    .line 49
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 50
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lhsm;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lhsm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 55
    :goto_0
    if-ge v1, v4, :cond_1

    .line 56
    invoke-static {p0}, Lhxb;->b(Lhwo;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    .line 59
    :goto_1
    if-ge v0, v1, :cond_2

    .line 60
    invoke-static {p0}, Lhxb;->b(Lhwo;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    if-lez v4, :cond_3

    .line 67
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lhwl;->a([BII)Lhwm;

    move-result-object v0

    .line 72
    iget v0, v0, Lhwm;->c:F

    .line 74
    :cond_3
    new-instance v1, Lhxb;

    invoke-direct {v1, v3, v2, v0}, Lhxb;-><init>(Ljava/util/List;IF)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method private static b(Lhwo;)[B
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lhwo;->e()I

    move-result v0

    .line 1126
    iget v1, p0, Lhwo;->b:I

    .line 93
    invoke-virtual {p0, v0}, Lhwo;->c(I)V

    .line 94
    iget-object v2, p0, Lhwo;->a:[B

    invoke-static {v2, v1, v0}, Lhwi;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
