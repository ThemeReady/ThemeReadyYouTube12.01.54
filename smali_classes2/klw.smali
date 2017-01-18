.class public final enum Lklw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklw;

.field public static final enum b:Lklw;

.field public static final enum c:Lklw;

.field private static synthetic e:[Lklw;


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lklw;

    const-string v1, "Begin"

    sget-object v2, Lkgn;->a:Lkgn;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lklw;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lklw;->a:Lklw;

    .line 79
    new-instance v0, Lklw;

    const-string v1, "End"

    sget-object v2, Lkgn;->b:Lkgn;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lklw;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lklw;->b:Lklw;

    .line 80
    new-instance v0, Lklw;

    const-string v1, "Both"

    sget-object v2, Lkgn;->a:Lkgn;

    sget-object v3, Lkgn;->b:Lkgn;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lklw;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lklw;->c:Lklw;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lklw;

    sget-object v1, Lklw;->a:Lklw;

    aput-object v1, v0, v4

    sget-object v1, Lklw;->b:Lklw;

    aput-object v1, v0, v5

    sget-object v1, Lklw;->c:Lklw;

    aput-object v1, v0, v6

    sput-object v0, Lklw;->e:[Lklw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lklw;->d:Ljava/util/Set;

    .line 85
    return-void
.end method

.method public static values()[Lklw;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lklw;->e:[Lklw;

    invoke-virtual {v0}, [Lklw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    return-object v0
.end method
