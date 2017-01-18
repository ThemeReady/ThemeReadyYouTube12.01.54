.class public final enum Lpgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpgo;

.field public static final enum b:Lpgo;

.field public static final enum c:Lpgo;

.field public static final enum d:Lpgo;

.field public static final enum e:Lpgo;

.field private static synthetic g:[Lpgo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 164
    new-instance v0, Lpgo;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->a:Lpgo;

    .line 165
    new-instance v0, Lpgo;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->b:Lpgo;

    .line 166
    new-instance v0, Lpgo;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->c:Lpgo;

    .line 167
    new-instance v0, Lpgo;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->d:Lpgo;

    .line 168
    new-instance v0, Lpgo;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->e:Lpgo;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lpgo;

    sget-object v1, Lpgo;->a:Lpgo;

    aput-object v1, v0, v3

    sget-object v1, Lpgo;->b:Lpgo;

    aput-object v1, v0, v7

    sget-object v1, Lpgo;->c:Lpgo;

    aput-object v1, v0, v4

    sget-object v1, Lpgo;->d:Lpgo;

    aput-object v1, v0, v5

    sget-object v1, Lpgo;->e:Lpgo;

    aput-object v1, v0, v6

    sput-object v0, Lpgo;->g:[Lpgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Lpgo;->f:I

    .line 173
    return-void
.end method

.method public static values()[Lpgo;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lpgo;->g:[Lpgo;

    invoke-virtual {v0}, [Lpgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgo;

    return-object v0
.end method
