.class public final enum Lqpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqpj;

.field public static final enum b:Lqpj;

.field public static final enum c:Lqpj;

.field public static final enum d:Lqpj;

.field private static synthetic f:[Lqpj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    new-instance v0, Lqpj;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Lqpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqpj;->a:Lqpj;

    .line 27
    new-instance v0, Lqpj;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Lqpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqpj;->b:Lqpj;

    .line 28
    new-instance v0, Lqpj;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Lqpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqpj;->c:Lqpj;

    .line 29
    new-instance v0, Lqpj;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Lqpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqpj;->d:Lqpj;

    .line 25
    new-array v0, v6, [Lqpj;

    sget-object v1, Lqpj;->a:Lqpj;

    aput-object v1, v0, v5

    sget-object v1, Lqpj;->b:Lqpj;

    aput-object v1, v0, v2

    sget-object v1, Lqpj;->c:Lqpj;

    aput-object v1, v0, v3

    sget-object v1, Lqpj;->d:Lqpj;

    aput-object v1, v0, v4

    sput-object v0, Lqpj;->f:[Lqpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lqpj;->e:I

    .line 35
    return-void
.end method

.method public static values()[Lqpj;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lqpj;->f:[Lqpj;

    invoke-virtual {v0}, [Lqpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpj;

    return-object v0
.end method
