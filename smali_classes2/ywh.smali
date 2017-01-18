.class public final enum Lywh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lywh;

.field public static final enum b:Lywh;

.field public static final enum c:Lywh;

.field public static final enum d:Lywh;

.field private static synthetic g:[Lywh;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    new-instance v0, Lywh;

    const-string v1, "SIZE_360"

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v0, v1, v4, v2, v3}, Lywh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lywh;->a:Lywh;

    .line 62
    new-instance v0, Lywh;

    const-string v1, "SIZE_480"

    const/16 v2, 0x350

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v5, v2, v3}, Lywh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lywh;->b:Lywh;

    .line 63
    new-instance v0, Lywh;

    const-string v1, "SIZE_720"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v6, v2, v3}, Lywh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lywh;->c:Lywh;

    .line 64
    new-instance v0, Lywh;

    const-string v1, "SIZE_1080"

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v7, v2, v3}, Lywh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lywh;->d:Lywh;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lywh;

    sget-object v1, Lywh;->a:Lywh;

    aput-object v1, v0, v4

    sget-object v1, Lywh;->b:Lywh;

    aput-object v1, v0, v5

    sget-object v1, Lywh;->c:Lywh;

    aput-object v1, v0, v6

    sget-object v1, Lywh;->d:Lywh;

    aput-object v1, v0, v7

    sput-object v0, Lywh;->g:[Lywh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lywh;->e:I

    .line 71
    iput p4, p0, Lywh;->f:I

    .line 72
    return-void
.end method

.method public static values()[Lywh;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lywh;->g:[Lywh;

    invoke-virtual {v0}, [Lywh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywh;

    return-object v0
.end method
