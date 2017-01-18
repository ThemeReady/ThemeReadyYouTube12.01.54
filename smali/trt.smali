.class public final enum Ltrt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltrt;

.field public static final enum b:Ltrt;

.field private static enum d:Ltrt;

.field private static enum e:Ltrt;

.field private static synthetic f:[Ltrt;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ltrt;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Ltrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrt;->a:Ltrt;

    .line 26
    new-instance v0, Ltrt;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Ltrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrt;->d:Ltrt;

    .line 31
    new-instance v0, Ltrt;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Ltrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrt;->e:Ltrt;

    .line 35
    new-instance v0, Ltrt;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Ltrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrt;->b:Ltrt;

    .line 16
    new-array v0, v6, [Ltrt;

    sget-object v1, Ltrt;->a:Ltrt;

    aput-object v1, v0, v2

    sget-object v1, Ltrt;->d:Ltrt;

    aput-object v1, v0, v3

    sget-object v1, Ltrt;->e:Ltrt;

    aput-object v1, v0, v4

    sget-object v1, Ltrt;->b:Ltrt;

    aput-object v1, v0, v5

    sput-object v0, Ltrt;->f:[Ltrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ltrt;->c:I

    .line 41
    return-void
.end method

.method public static values()[Ltrt;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltrt;->f:[Ltrt;

    invoke-virtual {v0}, [Ltrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrt;

    return-object v0
.end method
