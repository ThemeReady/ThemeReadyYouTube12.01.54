.class public final enum Lqgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgk;

.field public static final enum b:Lqgk;

.field public static final enum c:Lqgk;

.field private static e:Ljava/util/Map;

.field private static synthetic f:[Lqgk;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    new-instance v1, Lqgk;

    const-string v2, "GOOD"

    invoke-direct {v1, v2, v0, v0}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqgk;->a:Lqgk;

    .line 33
    new-instance v1, Lqgk;

    const-string v2, "POOR"

    invoke-direct {v1, v2, v3, v3}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqgk;->b:Lqgk;

    .line 34
    new-instance v1, Lqgk;

    const-string v2, "BAD"

    invoke-direct {v1, v2, v4, v4}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqgk;->c:Lqgk;

    .line 31
    const/4 v1, 0x3

    new-array v1, v1, [Lqgk;

    sget-object v2, Lqgk;->a:Lqgk;

    aput-object v2, v1, v0

    sget-object v2, Lqgk;->b:Lqgk;

    aput-object v2, v1, v3

    sget-object v2, Lqgk;->c:Lqgk;

    aput-object v2, v1, v4

    sput-object v1, Lqgk;->f:[Lqgk;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqgk;->e:Ljava/util/Map;

    .line 44
    invoke-static {}, Lqgk;->values()[Lqgk;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    sget-object v4, Lqgk;->e:Ljava/util/Map;

    iget v5, v3, Lqgk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lqgk;->d:I

    .line 40
    return-void
.end method

.method public static values()[Lqgk;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lqgk;->f:[Lqgk;

    invoke-virtual {v0}, [Lqgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgk;

    return-object v0
.end method
