.class public final enum Lrxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrxb;

.field public static final enum b:Lrxb;

.field private static synthetic c:[Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lrxb;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lrxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxb;->a:Lrxb;

    .line 19
    new-instance v0, Lrxb;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lrxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxb;->b:Lrxb;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lrxb;

    sget-object v1, Lrxb;->a:Lrxb;

    aput-object v1, v0, v2

    sget-object v1, Lrxb;->b:Lrxb;

    aput-object v1, v0, v3

    sput-object v0, Lrxb;->c:[Lrxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrxb;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrxb;->c:[Lrxb;

    invoke-virtual {v0}, [Lrxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxb;

    return-object v0
.end method
