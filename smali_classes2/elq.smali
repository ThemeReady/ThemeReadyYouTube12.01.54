.class public final enum Lelq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lelr;


# static fields
.field public static final enum a:Lelq;

.field private static enum c:Lelq;

.field private static enum d:Lelq;

.field private static synthetic f:[Lelq;


# instance fields
.field public final b:Lpgn;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lelq;

    const-string v1, "ANY"

    sget-object v2, Lpgn;->a:Lpgn;

    const v3, 0x7f1104a7

    invoke-direct {v0, v1, v4, v2, v3}, Lelq;-><init>(Ljava/lang/String;ILpgn;I)V

    sput-object v0, Lelq;->a:Lelq;

    .line 12
    new-instance v0, Lelq;

    const-string v1, "SHORT"

    sget-object v2, Lpgn;->b:Lpgn;

    const v3, 0x7f1104a9

    invoke-direct {v0, v1, v5, v2, v3}, Lelq;-><init>(Ljava/lang/String;ILpgn;I)V

    sput-object v0, Lelq;->c:Lelq;

    .line 13
    new-instance v0, Lelq;

    const-string v1, "LONG"

    sget-object v2, Lpgn;->c:Lpgn;

    const v3, 0x7f1104a8

    invoke-direct {v0, v1, v6, v2, v3}, Lelq;-><init>(Ljava/lang/String;ILpgn;I)V

    sput-object v0, Lelq;->d:Lelq;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lelq;

    sget-object v1, Lelq;->a:Lelq;

    aput-object v1, v0, v4

    sget-object v1, Lelq;->c:Lelq;

    aput-object v1, v0, v5

    sget-object v1, Lelq;->d:Lelq;

    aput-object v1, v0, v6

    sput-object v0, Lelq;->f:[Lelq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpgn;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lelq;->b:Lpgn;

    .line 20
    iput p4, p0, Lelq;->e:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lelq;
    .locals 3

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    sget-object v0, Lelq;->a:Lelq;

    .line 40
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    const-class v0, Lelq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lelq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :goto_1
    sget-object v0, Lelq;->a:Lelq;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lelq;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lelq;->f:[Lelq;

    invoke-virtual {v0}, [Lelq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lelq;->e:I

    return v0
.end method
