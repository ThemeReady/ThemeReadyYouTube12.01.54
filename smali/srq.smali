.class public final enum Lsrq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsrq;

.field public static final enum b:Lsrq;

.field public static final enum c:Lsrq;

.field private static synthetic d:[Lsrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lsrq;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lsrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrq;->a:Lsrq;

    .line 29
    new-instance v0, Lsrq;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lsrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrq;->b:Lsrq;

    .line 32
    new-instance v0, Lsrq;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lsrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrq;->c:Lsrq;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lsrq;

    sget-object v1, Lsrq;->a:Lsrq;

    aput-object v1, v0, v2

    sget-object v1, Lsrq;->b:Lsrq;

    aput-object v1, v0, v3

    sget-object v1, Lsrq;->c:Lsrq;

    aput-object v1, v0, v4

    sput-object v0, Lsrq;->d:[Lsrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsrq;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsrq;->d:[Lsrq;

    invoke-virtual {v0}, [Lsrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrq;

    return-object v0
.end method
