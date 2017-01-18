.class final synthetic Lpqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lpqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqx;

    invoke-direct {v0}, Lpqx;-><init>()V

    sput-object v0, Lpqx;->a:Lpqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 1402
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v0, v1

    rsub-int v0, v0, 0x535

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1403
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v1, v2

    rsub-int v1, v1, 0x535

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1404
    if-eq v0, v1, :cond_0

    .line 1405
    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1408
    :cond_0
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 0
    goto :goto_0
.end method
