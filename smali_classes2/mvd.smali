.class public final enum Lmvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmvd;

.field public static final enum b:Lmvd;

.field private static synthetic c:[Lmvd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lmvd;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lmvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvd;->a:Lmvd;

    new-instance v0, Lmvd;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lmvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvd;->b:Lmvd;

    const/4 v0, 0x2

    new-array v0, v0, [Lmvd;

    sget-object v1, Lmvd;->a:Lmvd;

    aput-object v1, v0, v2

    sget-object v1, Lmvd;->b:Lmvd;

    aput-object v1, v0, v3

    sput-object v0, Lmvd;->c:[Lmvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmvd;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lmvd;->c:[Lmvd;

    invoke-virtual {v0}, [Lmvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvd;

    return-object v0
.end method
