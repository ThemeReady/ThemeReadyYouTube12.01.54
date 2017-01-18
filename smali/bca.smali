.class public final enum Lbca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbca;

.field public static final enum b:Lbca;

.field public static final enum c:Lbca;

.field public static final enum d:Lbca;

.field public static final enum e:Lbca;

.field public static final enum f:Lbca;

.field private static synthetic g:[Lbca;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 634
    new-instance v0, Lbca;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->a:Lbca;

    .line 636
    new-instance v0, Lbca;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->b:Lbca;

    .line 638
    new-instance v0, Lbca;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->c:Lbca;

    .line 640
    new-instance v0, Lbca;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->d:Lbca;

    .line 642
    new-instance v0, Lbca;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->e:Lbca;

    .line 644
    new-instance v0, Lbca;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbca;->f:Lbca;

    .line 632
    const/4 v0, 0x6

    new-array v0, v0, [Lbca;

    sget-object v1, Lbca;->a:Lbca;

    aput-object v1, v0, v3

    sget-object v1, Lbca;->b:Lbca;

    aput-object v1, v0, v4

    sget-object v1, Lbca;->c:Lbca;

    aput-object v1, v0, v5

    sget-object v1, Lbca;->d:Lbca;

    aput-object v1, v0, v6

    sget-object v1, Lbca;->e:Lbca;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbca;->f:Lbca;

    aput-object v2, v0, v1

    sput-object v0, Lbca;->g:[Lbca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbca;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lbca;->g:[Lbca;

    invoke-virtual {v0}, [Lbca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbca;

    return-object v0
.end method
