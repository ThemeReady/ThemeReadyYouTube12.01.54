.class public final enum Lqta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqta;

.field public static final enum b:Lqta;

.field public static final enum c:Lqta;

.field public static final enum d:Lqta;

.field public static final enum e:Lqta;

.field public static final enum f:Lqta;

.field public static final enum g:Lqta;

.field public static final enum h:Lqta;

.field private static synthetic k:[Lqta;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v3, 0x7f1101e2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lqta;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v5, v3, v5}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->a:Lqta;

    .line 12
    new-instance v0, Lqta;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    const v2, 0x7f110204

    invoke-direct {v0, v1, v4, v2, v4}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->b:Lqta;

    .line 13
    new-instance v0, Lqta;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    const v2, 0x7f110205

    invoke-direct {v0, v1, v6, v2, v5}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->c:Lqta;

    .line 14
    new-instance v0, Lqta;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v7, v3, v4}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->d:Lqta;

    .line 15
    new-instance v0, Lqta;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->e:Lqta;

    .line 16
    new-instance v0, Lqta;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    const v3, 0x7f1101ed

    invoke-direct {v0, v1, v2, v3, v4}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->f:Lqta;

    .line 17
    new-instance v0, Lqta;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    const v3, 0x7f1101ff

    invoke-direct {v0, v1, v2, v3, v4}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->g:Lqta;

    .line 18
    new-instance v0, Lqta;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const v3, 0x7f1102c4

    invoke-direct {v0, v1, v2, v3, v5}, Lqta;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqta;->h:Lqta;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lqta;

    sget-object v1, Lqta;->a:Lqta;

    aput-object v1, v0, v5

    sget-object v1, Lqta;->b:Lqta;

    aput-object v1, v0, v4

    sget-object v1, Lqta;->c:Lqta;

    aput-object v1, v0, v6

    sget-object v1, Lqta;->d:Lqta;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lqta;->e:Lqta;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqta;->f:Lqta;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqta;->g:Lqta;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqta;->h:Lqta;

    aput-object v2, v0, v1

    sput-object v0, Lqta;->k:[Lqta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lqta;->i:I

    .line 26
    iput-boolean p4, p0, Lqta;->j:Z

    .line 27
    return-void
.end method

.method public static values()[Lqta;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqta;->k:[Lqta;

    invoke-virtual {v0}, [Lqta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lqta;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqta;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteError [name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
