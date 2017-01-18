.class public final enum Lkhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhb;

.field public static final enum b:Lkhb;

.field private static synthetic d:[Lkhb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lkhb;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lkhb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhb;->a:Lkhb;

    .line 106
    new-instance v0, Lkhb;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lkhb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhb;->b:Lkhb;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lkhb;

    sget-object v1, Lkhb;->a:Lkhb;

    aput-object v1, v0, v2

    sget-object v1, Lkhb;->b:Lkhb;

    aput-object v1, v0, v3

    sput-object v0, Lkhb;->d:[Lkhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lkhb;->c:I

    .line 112
    return-void
.end method

.method public static values()[Lkhb;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lkhb;->d:[Lkhb;

    invoke-virtual {v0}, [Lkhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhb;

    return-object v0
.end method
