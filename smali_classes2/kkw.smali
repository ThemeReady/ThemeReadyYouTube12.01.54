.class public final enum Lkkw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkw;

.field public static final enum b:Lkkw;

.field public static final enum c:Lkkw;

.field private static synthetic d:[Lkkw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lkkw;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->a:Lkkw;

    new-instance v0, Lkkw;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->b:Lkkw;

    new-instance v0, Lkkw;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->c:Lkkw;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    aput-object v1, v0, v2

    sget-object v1, Lkkw;->b:Lkkw;

    aput-object v1, v0, v3

    sget-object v1, Lkkw;->c:Lkkw;

    aput-object v1, v0, v4

    sput-object v0, Lkkw;->d:[Lkkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkw;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkkw;->d:[Lkkw;

    invoke-virtual {v0}, [Lkkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkw;

    return-object v0
.end method
