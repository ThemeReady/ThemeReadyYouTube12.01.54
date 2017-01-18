.class public final enum Lkfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfh;

.field public static final enum b:Lkfh;

.field public static final enum c:Lkfh;

.field public static final enum d:Lkfh;

.field private static synthetic h:[Lkfh;


# instance fields
.field public e:Lkfh;

.field public f:Lkfh;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lkfh;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkfh;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkfh;->a:Lkfh;

    .line 208
    new-instance v0, Lkfh;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lkfh;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkfh;->b:Lkfh;

    .line 209
    new-instance v0, Lkfh;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lkfh;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkfh;->c:Lkfh;

    .line 210
    new-instance v0, Lkfh;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lkfh;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkfh;->d:Lkfh;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Lkfh;

    sget-object v1, Lkfh;->a:Lkfh;

    aput-object v1, v0, v3

    sget-object v1, Lkfh;->b:Lkfh;

    aput-object v1, v0, v4

    sget-object v1, Lkfh;->c:Lkfh;

    aput-object v1, v0, v5

    sget-object v1, Lkfh;->d:Lkfh;

    aput-object v1, v0, v6

    sput-object v0, Lkfh;->h:[Lkfh;

    .line 213
    sget-object v0, Lkfh;->a:Lkfh;

    sget-object v1, Lkfh;->a:Lkfh;

    iput-object v1, v0, Lkfh;->e:Lkfh;

    .line 214
    sget-object v0, Lkfh;->a:Lkfh;

    sget-object v1, Lkfh;->a:Lkfh;

    iput-object v1, v0, Lkfh;->f:Lkfh;

    .line 215
    sget-object v0, Lkfh;->b:Lkfh;

    sget-object v1, Lkfh;->b:Lkfh;

    iput-object v1, v0, Lkfh;->e:Lkfh;

    .line 216
    sget-object v0, Lkfh;->b:Lkfh;

    sget-object v1, Lkfh;->c:Lkfh;

    iput-object v1, v0, Lkfh;->f:Lkfh;

    .line 217
    sget-object v0, Lkfh;->c:Lkfh;

    sget-object v1, Lkfh;->b:Lkfh;

    iput-object v1, v0, Lkfh;->e:Lkfh;

    .line 218
    sget-object v0, Lkfh;->c:Lkfh;

    sget-object v1, Lkfh;->d:Lkfh;

    iput-object v1, v0, Lkfh;->f:Lkfh;

    .line 219
    sget-object v0, Lkfh;->d:Lkfh;

    sget-object v1, Lkfh;->c:Lkfh;

    iput-object v1, v0, Lkfh;->e:Lkfh;

    .line 220
    sget-object v0, Lkfh;->d:Lkfh;

    sget-object v1, Lkfh;->d:Lkfh;

    iput-object v1, v0, Lkfh;->f:Lkfh;

    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lkfh;->g:F

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkfh;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lkfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkfh;

    return-object v0
.end method

.method public static values()[Lkfh;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lkfh;->h:[Lkfh;

    invoke-virtual {v0}, [Lkfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfh;

    return-object v0
.end method
