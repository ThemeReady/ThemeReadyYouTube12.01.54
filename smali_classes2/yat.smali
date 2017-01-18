.class public final enum Lyat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyat;

.field public static final enum b:Lyat;

.field public static final enum c:Lyat;

.field public static final enum d:Lyat;

.field private static enum e:Lyat;

.field private static synthetic f:[Lyat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lyat;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Lyat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyat;->a:Lyat;

    .line 89
    new-instance v0, Lyat;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Lyat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyat;->b:Lyat;

    .line 94
    new-instance v0, Lyat;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Lyat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyat;->c:Lyat;

    .line 99
    new-instance v0, Lyat;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Lyat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyat;->d:Lyat;

    .line 104
    new-instance v0, Lyat;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Lyat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyat;->e:Lyat;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Lyat;

    sget-object v1, Lyat;->a:Lyat;

    aput-object v1, v0, v2

    sget-object v1, Lyat;->b:Lyat;

    aput-object v1, v0, v3

    sget-object v1, Lyat;->c:Lyat;

    aput-object v1, v0, v4

    sget-object v1, Lyat;->d:Lyat;

    aput-object v1, v0, v5

    sget-object v1, Lyat;->e:Lyat;

    aput-object v1, v0, v6

    sput-object v0, Lyat;->f:[Lyat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyat;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lyat;->f:[Lyat;

    invoke-virtual {v0}, [Lyat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyat;

    return-object v0
.end method
