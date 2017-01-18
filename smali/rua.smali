.class public final enum Lrua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrua;

.field public static final enum b:Lrua;

.field public static final enum c:Lrua;

.field public static final enum d:Lrua;

.field public static final enum e:Lrua;

.field private static enum g:Lrua;

.field private static enum h:Lrua;

.field private static enum i:Lrua;

.field private static synthetic j:[Lrua;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lrua;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->a:Lrua;

    .line 26
    new-instance v0, Lrua;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->b:Lrua;

    .line 27
    new-instance v0, Lrua;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->c:Lrua;

    .line 28
    new-instance v0, Lrua;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->d:Lrua;

    .line 29
    new-instance v0, Lrua;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->g:Lrua;

    .line 30
    new-instance v0, Lrua;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->h:Lrua;

    .line 31
    new-instance v0, Lrua;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->e:Lrua;

    .line 32
    new-instance v0, Lrua;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lrua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrua;->i:Lrua;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lrua;

    sget-object v1, Lrua;->a:Lrua;

    aput-object v1, v0, v4

    sget-object v1, Lrua;->b:Lrua;

    aput-object v1, v0, v5

    sget-object v1, Lrua;->c:Lrua;

    aput-object v1, v0, v6

    sget-object v1, Lrua;->d:Lrua;

    aput-object v1, v0, v7

    sget-object v1, Lrua;->g:Lrua;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrua;->h:Lrua;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrua;->e:Lrua;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrua;->i:Lrua;

    aput-object v2, v0, v1

    sput-object v0, Lrua;->j:[Lrua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lrua;->f:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static values()[Lrua;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lrua;->j:[Lrua;

    invoke-virtual {v0}, [Lrua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrua;

    return-object v0
.end method
