.class public final enum Lpgr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpgr;

.field public static final enum b:Lpgr;

.field public static final enum c:Lpgr;

.field public static final enum d:Lpgr;

.field public static final enum e:Lpgr;

.field public static final enum f:Lpgr;

.field private static synthetic h:[Lpgr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->a:Lpgr;

    .line 185
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->b:Lpgr;

    .line 186
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->c:Lpgr;

    .line 187
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->d:Lpgr;

    .line 188
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->e:Lpgr;

    .line 189
    new-instance v0, Lpgr;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->f:Lpgr;

    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [Lpgr;

    sget-object v1, Lpgr;->a:Lpgr;

    aput-object v1, v0, v4

    sget-object v1, Lpgr;->b:Lpgr;

    aput-object v1, v0, v5

    sget-object v1, Lpgr;->c:Lpgr;

    aput-object v1, v0, v6

    sget-object v1, Lpgr;->d:Lpgr;

    aput-object v1, v0, v7

    sget-object v1, Lpgr;->e:Lpgr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpgr;->f:Lpgr;

    aput-object v2, v0, v1

    sput-object v0, Lpgr;->h:[Lpgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Lpgr;->g:I

    .line 194
    return-void
.end method

.method public static values()[Lpgr;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lpgr;->h:[Lpgr;

    invoke-virtual {v0}, [Lpgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgr;

    return-object v0
.end method
