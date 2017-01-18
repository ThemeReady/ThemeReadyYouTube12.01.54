.class public final enum Losd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Losd;

.field public static final enum b:Losd;

.field public static final enum c:Losd;

.field public static final enum d:Losd;

.field public static final enum e:Losd;

.field private static synthetic f:[Losd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1322
    new-instance v0, Losd;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->a:Losd;

    .line 1323
    new-instance v0, Losd;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->b:Losd;

    .line 1324
    new-instance v0, Losd;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->c:Losd;

    .line 1325
    new-instance v0, Losd;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->d:Losd;

    .line 1326
    new-instance v0, Losd;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->e:Losd;

    .line 1321
    const/4 v0, 0x5

    new-array v0, v0, [Losd;

    sget-object v1, Losd;->a:Losd;

    aput-object v1, v0, v2

    sget-object v1, Losd;->b:Losd;

    aput-object v1, v0, v3

    sget-object v1, Losd;->c:Losd;

    aput-object v1, v0, v4

    sget-object v1, Losd;->d:Losd;

    aput-object v1, v0, v5

    sget-object v1, Losd;->e:Losd;

    aput-object v1, v0, v6

    sput-object v0, Losd;->f:[Losd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Losd;
    .locals 1

    .prologue
    .line 1321
    sget-object v0, Losd;->f:[Losd;

    invoke-virtual {v0}, [Losd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losd;

    return-object v0
.end method
