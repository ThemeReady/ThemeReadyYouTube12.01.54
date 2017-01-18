.class public final enum Lzcu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzcu;

.field public static final enum b:Lzcu;

.field public static final enum c:Lzcu;

.field public static final enum d:Lzcu;

.field public static final enum e:Lzcu;

.field private static enum f:Lzcu;

.field private static enum g:Lzcu;

.field private static enum h:Lzcu;

.field private static enum i:Lzcu;

.field private static enum j:Lzcu;

.field private static enum k:Lzcu;

.field private static enum l:Lzcu;

.field private static synthetic m:[Lzcu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lzcu;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->a:Lzcu;

    .line 33
    new-instance v0, Lzcu;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->b:Lzcu;

    .line 40
    new-instance v0, Lzcu;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->f:Lzcu;

    .line 47
    new-instance v0, Lzcu;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->g:Lzcu;

    .line 54
    new-instance v0, Lzcu;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->h:Lzcu;

    .line 61
    new-instance v0, Lzcu;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->i:Lzcu;

    .line 68
    new-instance v0, Lzcu;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->j:Lzcu;

    .line 73
    new-instance v0, Lzcu;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->k:Lzcu;

    .line 80
    new-instance v0, Lzcu;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->c:Lzcu;

    .line 86
    new-instance v0, Lzcu;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->d:Lzcu;

    .line 94
    new-instance v0, Lzcu;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->l:Lzcu;

    .line 104
    new-instance v0, Lzcu;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcu;->e:Lzcu;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Lzcu;

    sget-object v1, Lzcu;->a:Lzcu;

    aput-object v1, v0, v3

    sget-object v1, Lzcu;->b:Lzcu;

    aput-object v1, v0, v4

    sget-object v1, Lzcu;->f:Lzcu;

    aput-object v1, v0, v5

    sget-object v1, Lzcu;->g:Lzcu;

    aput-object v1, v0, v6

    sget-object v1, Lzcu;->h:Lzcu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzcu;->i:Lzcu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzcu;->j:Lzcu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzcu;->k:Lzcu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzcu;->c:Lzcu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzcu;->d:Lzcu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzcu;->l:Lzcu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzcu;->e:Lzcu;

    aput-object v2, v0, v1

    sput-object v0, Lzcu;->m:[Lzcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzcu;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lzcu;->m:[Lzcu;

    invoke-virtual {v0}, [Lzcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcu;

    return-object v0
.end method
