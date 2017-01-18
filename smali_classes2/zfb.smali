.class abstract enum Lzfb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzey;


# static fields
.field public static final enum a:Lzfb;

.field private static enum b:Lzfb;

.field private static enum c:Lzfb;

.field private static enum d:Lzfb;

.field private static synthetic e:[Lzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lzfc;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lzfc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzfb;->b:Lzfb;

    .line 293
    new-instance v0, Lzfd;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lzfd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzfb;->c:Lzfb;

    .line 305
    new-instance v0, Lzfe;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lzfe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzfb;->a:Lzfb;

    .line 317
    new-instance v0, Lzff;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lzff;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzfb;->d:Lzfb;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lzfb;

    const/4 v1, 0x0

    sget-object v2, Lzfb;->b:Lzfb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzfb;->c:Lzfb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzfb;->a:Lzfb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lzfb;->d:Lzfb;

    aput-object v2, v0, v1

    sput-object v0, Lzfb;->e:[Lzfb;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzfb;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lzfb;->e:[Lzfb;

    invoke-virtual {v0}, [Lzfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfb;

    return-object v0
.end method
