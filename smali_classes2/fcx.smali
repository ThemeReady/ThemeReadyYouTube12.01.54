.class public final enum Lfcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfcx;

.field public static final enum b:Lfcx;

.field public static final enum c:Lfcx;

.field private static synthetic d:[Lfcx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lfcx;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcx;->a:Lfcx;

    .line 41
    new-instance v0, Lfcx;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lfcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcx;->b:Lfcx;

    .line 42
    new-instance v0, Lfcx;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Lfcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcx;->c:Lfcx;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lfcx;

    sget-object v1, Lfcx;->a:Lfcx;

    aput-object v1, v0, v2

    sget-object v1, Lfcx;->b:Lfcx;

    aput-object v1, v0, v3

    sget-object v1, Lfcx;->c:Lfcx;

    aput-object v1, v0, v4

    sput-object v0, Lfcx;->d:[Lfcx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcx;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfcx;->d:[Lfcx;

    invoke-virtual {v0}, [Lfcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcx;

    return-object v0
.end method
