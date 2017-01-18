.class public final enum Laacl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laacl;

.field public static final enum b:Laacl;

.field public static final enum c:Laacl;

.field public static final enum d:Laacl;

.field private static synthetic e:[Laacl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Laacl;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Laacl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laacl;->a:Laacl;

    .line 84
    new-instance v0, Laacl;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Laacl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laacl;->b:Laacl;

    .line 85
    new-instance v0, Laacl;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Laacl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laacl;->c:Laacl;

    .line 86
    new-instance v0, Laacl;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Laacl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laacl;->d:Laacl;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Laacl;

    sget-object v1, Laacl;->a:Laacl;

    aput-object v1, v0, v2

    sget-object v1, Laacl;->b:Laacl;

    aput-object v1, v0, v3

    sget-object v1, Laacl;->c:Laacl;

    aput-object v1, v0, v4

    sget-object v1, Laacl;->d:Laacl;

    aput-object v1, v0, v5

    sput-object v0, Laacl;->e:[Laacl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laacl;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Laacl;->e:[Laacl;

    invoke-virtual {v0}, [Laacl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laacl;

    return-object v0
.end method
