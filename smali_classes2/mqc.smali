.class final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static a:Ljava/util/Comparator;

.field private static b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lmqd;->a:Lmqd;

    .line 27
    sput-object v0, Lmqc;->a:Ljava/util/Comparator;

    .line 7000
    sget-object v0, Lmqe;->a:Lmqe;

    .line 37
    sput-object v0, Lmqc;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    instance-of v0, p0, Lmpu;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v0, p0, Lmpw;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lmpu;Lmpu;)I
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Lmpu;->a:I

    .line 2471
    iget v1, p1, Lmpu;->a:I

    .line 38
    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lmpw;Lmpw;)I
    .locals 2

    .prologue
    .line 3196
    iget-object v0, p1, Lmpw;->a:Lmqj;

    invoke-virtual {v0}, Lmqj;->g()Laxf;

    move-result-object v0

    .line 4196
    iget-object v1, p0, Lmpw;->a:Lmqj;

    invoke-virtual {v1}, Lmqj;->g()Laxf;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laxf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 4200
    iget v0, p0, Lmpw;->b:I

    .line 5200
    iget v1, p1, Lmpw;->b:I

    .line 32
    sub-int/2addr v0, v1

    .line 34
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1042
    invoke-static {p1}, Lmqc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1043
    invoke-static {p2}, Lmqc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1045
    if-ne v0, v1, :cond_1

    .line 1046
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1047
    sget-object v0, Lmqc;->a:Ljava/util/Comparator;

    check-cast p1, Lmpw;

    check-cast p2, Lmpw;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1051
    :goto_0
    return v0

    .line 1050
    :cond_0
    if-nez v0, :cond_1

    .line 1051
    sget-object v0, Lmqc;->b:Ljava/util/Comparator;

    check-cast p1, Lmpu;

    check-cast p2, Lmpu;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1056
    :cond_1
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0
.end method
