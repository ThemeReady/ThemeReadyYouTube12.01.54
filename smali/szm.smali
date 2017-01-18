.class public final enum Lszm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lszm;

.field public static final enum b:Lszm;

.field public static final enum c:Lszm;

.field private static synthetic d:[Lszm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lszm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lszm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszm;->a:Lszm;

    .line 130
    new-instance v0, Lszm;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lszm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszm;->b:Lszm;

    .line 131
    new-instance v0, Lszm;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lszm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszm;->c:Lszm;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lszm;

    sget-object v1, Lszm;->a:Lszm;

    aput-object v1, v0, v2

    sget-object v1, Lszm;->b:Lszm;

    aput-object v1, v0, v3

    sget-object v1, Lszm;->c:Lszm;

    aput-object v1, v0, v4

    sput-object v0, Lszm;->d:[Lszm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lszm;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lszm;->d:[Lszm;

    invoke-virtual {v0}, [Lszm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszm;

    return-object v0
.end method
