.class final enum Laaen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laaen;

.field public static final enum b:Laaen;

.field public static final enum c:Laaen;

.field public static final enum d:Laaen;

.field public static final enum e:Laaen;

.field public static final enum f:Laaen;

.field public static final enum g:Laaen;

.field public static final enum h:Laaen;

.field public static final enum i:Laaen;

.field private static synthetic j:[Laaen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Laaen;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->a:Laaen;

    .line 119
    new-instance v0, Laaen;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->b:Laaen;

    .line 120
    new-instance v0, Laaen;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->c:Laaen;

    .line 121
    new-instance v0, Laaen;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->d:Laaen;

    .line 122
    new-instance v0, Laaen;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->e:Laaen;

    .line 123
    new-instance v0, Laaen;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->f:Laaen;

    .line 124
    new-instance v0, Laaen;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->g:Laaen;

    .line 125
    new-instance v0, Laaen;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->h:Laaen;

    .line 126
    new-instance v0, Laaen;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laaen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaen;->i:Laaen;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [Laaen;

    sget-object v1, Laaen;->a:Laaen;

    aput-object v1, v0, v3

    sget-object v1, Laaen;->b:Laaen;

    aput-object v1, v0, v4

    sget-object v1, Laaen;->c:Laaen;

    aput-object v1, v0, v5

    sget-object v1, Laaen;->d:Laaen;

    aput-object v1, v0, v6

    sget-object v1, Laaen;->e:Laaen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laaen;->f:Laaen;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laaen;->g:Laaen;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laaen;->h:Laaen;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laaen;->i:Laaen;

    aput-object v2, v0, v1

    sput-object v0, Laaen;->j:[Laaen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaen;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Laaen;->j:[Laaen;

    invoke-virtual {v0}, [Laaen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaen;

    return-object v0
.end method
