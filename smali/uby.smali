.class public final enum Luby;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luby;

.field public static final enum b:Luby;

.field public static final enum c:Luby;

.field private static synthetic d:[Luby;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Luby;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Luby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luby;->a:Luby;

    .line 41
    new-instance v0, Luby;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Luby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luby;->b:Luby;

    .line 42
    new-instance v0, Luby;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Luby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luby;->c:Luby;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Luby;

    sget-object v1, Luby;->a:Luby;

    aput-object v1, v0, v2

    sget-object v1, Luby;->b:Luby;

    aput-object v1, v0, v3

    sget-object v1, Luby;->c:Luby;

    aput-object v1, v0, v4

    sput-object v0, Luby;->d:[Luby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luby;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Luby;->d:[Luby;

    invoke-virtual {v0}, [Luby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luby;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Luby;->b:Luby;

    if-eq p0, v0, :cond_0

    sget-object v0, Luby;->c:Luby;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
