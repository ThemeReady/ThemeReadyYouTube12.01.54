.class public final enum Lumj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lumj;

.field public static final enum b:Lumj;

.field public static final enum c:Lumj;

.field private static synthetic d:[Lumj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lumj;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lumj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumj;->a:Lumj;

    .line 62
    new-instance v0, Lumj;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lumj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumj;->b:Lumj;

    .line 68
    new-instance v0, Lumj;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lumj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumj;->c:Lumj;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lumj;

    sget-object v1, Lumj;->a:Lumj;

    aput-object v1, v0, v2

    sget-object v1, Lumj;->b:Lumj;

    aput-object v1, v0, v3

    sget-object v1, Lumj;->c:Lumj;

    aput-object v1, v0, v4

    sput-object v0, Lumj;->d:[Lumj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lumj;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lumj;->d:[Lumj;

    invoke-virtual {v0}, [Lumj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumj;

    return-object v0
.end method
