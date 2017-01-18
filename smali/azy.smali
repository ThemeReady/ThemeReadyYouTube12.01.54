.class public final enum Lazy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazy;

.field public static final b:Lazy;

.field private static enum c:Lazy;

.field private static synthetic d:[Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lazy;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lazy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy;->a:Lazy;

    .line 32
    new-instance v0, Lazy;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lazy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazy;->c:Lazy;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lazy;

    sget-object v1, Lazy;->a:Lazy;

    aput-object v1, v0, v2

    sget-object v1, Lazy;->c:Lazy;

    aput-object v1, v0, v3

    sput-object v0, Lazy;->d:[Lazy;

    .line 37
    sget-object v0, Lazy;->a:Lazy;

    sput-object v0, Lazy;->b:Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazy;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lazy;->d:[Lazy;

    invoke-virtual {v0}, [Lazy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazy;

    return-object v0
.end method
