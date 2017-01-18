.class public final enum Lgwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgwc;

.field public static final enum b:Lgwc;

.field public static final enum c:Lgwc;

.field public static final enum d:Lgwc;

.field private static synthetic f:[Lgwc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lgwc;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Lgwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwc;->a:Lgwc;

    .line 17
    new-instance v0, Lgwc;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v4, v3}, Lgwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwc;->b:Lgwc;

    .line 18
    new-instance v0, Lgwc;

    const-string v1, "OVERLAPPING"

    const v2, 0x7f1103bb

    invoke-direct {v0, v1, v5, v2}, Lgwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwc;->c:Lgwc;

    .line 19
    new-instance v0, Lgwc;

    const-string v1, "OBSCURED"

    const v2, 0x7f110507

    invoke-direct {v0, v1, v6, v2}, Lgwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwc;->d:Lgwc;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lgwc;

    sget-object v1, Lgwc;->a:Lgwc;

    aput-object v1, v0, v3

    sget-object v1, Lgwc;->b:Lgwc;

    aput-object v1, v0, v4

    sget-object v1, Lgwc;->c:Lgwc;

    aput-object v1, v0, v5

    sget-object v1, Lgwc;->d:Lgwc;

    aput-object v1, v0, v6

    sput-object v0, Lgwc;->f:[Lgwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lgwc;->e:I

    .line 25
    return-void
.end method

.method public static values()[Lgwc;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgwc;->f:[Lgwc;

    invoke-virtual {v0}, [Lgwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwc;

    return-object v0
.end method
