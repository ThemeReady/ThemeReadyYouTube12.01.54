.class public final enum Lump;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lump;

.field public static final enum b:Lump;

.field private static synthetic c:[Lump;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lump;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lump;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lump;->a:Lump;

    new-instance v0, Lump;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lump;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lump;->b:Lump;

    const/4 v0, 0x2

    new-array v0, v0, [Lump;

    sget-object v1, Lump;->a:Lump;

    aput-object v1, v0, v2

    sget-object v1, Lump;->b:Lump;

    aput-object v1, v0, v3

    sput-object v0, Lump;->c:[Lump;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lump;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lump;->c:[Lump;

    invoke-virtual {v0}, [Lump;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lump;

    return-object v0
.end method
