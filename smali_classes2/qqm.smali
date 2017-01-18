.class public final enum Lqqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqqm;

.field public static final enum b:Lqqm;

.field private static synthetic c:[Lqqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lqqm;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lqqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqm;->a:Lqqm;

    new-instance v0, Lqqm;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lqqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqm;->b:Lqqm;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lqqm;

    sget-object v1, Lqqm;->a:Lqqm;

    aput-object v1, v0, v2

    sget-object v1, Lqqm;->b:Lqqm;

    aput-object v1, v0, v3

    sput-object v0, Lqqm;->c:[Lqqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqqm;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lqqm;->c:[Lqqm;

    invoke-virtual {v0}, [Lqqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqm;

    return-object v0
.end method
