.class public enum Lbfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbfj;

.field private static enum b:Lbfj;

.field private static enum c:Lbfj;

.field private static enum d:Lbfj;

.field private static synthetic e:[Lbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    new-instance v0, Lbfj;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfj;->b:Lbfj;

    .line 284
    new-instance v0, Lbfk;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfj;->c:Lbfj;

    .line 295
    new-instance v0, Lbfl;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfj;->d:Lbfj;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lbfj;

    sget-object v1, Lbfj;->b:Lbfj;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbfj;->c:Lbfj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbfj;->d:Lbfj;

    aput-object v2, v0, v1

    sput-object v0, Lbfj;->e:[Lbfj;

    .line 306
    sget-object v0, Lbfj;->c:Lbfj;

    sput-object v0, Lbfj;->a:Lbfj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfj;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lbfj;->e:[Lbfj;

    invoke-virtual {v0}, [Lbfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfj;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
