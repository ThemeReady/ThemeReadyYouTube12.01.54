.class public abstract enum Lkyn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkyg;


# static fields
.field public static final enum a:Lkyn;

.field public static final enum b:Lkyn;

.field public static final enum c:Lkyn;

.field public static final enum d:Lkyn;

.field public static final enum e:Lkyn;

.field private static synthetic f:[Lkyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkyo;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkyo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyn;->a:Lkyn;

    .line 34
    new-instance v0, Lkyp;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkyp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyn;->b:Lkyn;

    .line 47
    new-instance v0, Lkyq;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkyq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyn;->c:Lkyn;

    .line 59
    new-instance v0, Lkyr;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkyr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyn;->d:Lkyn;

    .line 71
    new-instance v0, Lkys;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkys;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyn;->e:Lkyn;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkyn;

    const/4 v1, 0x0

    sget-object v2, Lkyn;->a:Lkyn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkyn;->b:Lkyn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkyn;->c:Lkyn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkyn;->d:Lkyn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkyn;->e:Lkyn;

    aput-object v2, v0, v1

    sput-object v0, Lkyn;->f:[Lkyn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkyn;->f:[Lkyn;

    invoke-virtual {v0}, [Lkyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyn;

    return-object v0
.end method
