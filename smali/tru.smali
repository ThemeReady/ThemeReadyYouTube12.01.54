.class public final enum Ltru;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltru;

.field public static final enum b:Ltru;

.field public static final enum c:Ltru;

.field public static final enum d:Ltru;

.field public static final enum e:Ltru;

.field public static final enum f:Ltru;

.field public static final enum g:Ltru;

.field public static final enum h:Ltru;

.field private static synthetic j:[Ltru;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Ltru;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->a:Ltru;

    .line 20
    new-instance v0, Ltru;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->b:Ltru;

    .line 25
    new-instance v0, Ltru;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->c:Ltru;

    .line 30
    new-instance v0, Ltru;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->d:Ltru;

    .line 42
    new-instance v0, Ltru;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->e:Ltru;

    .line 49
    new-instance v0, Ltru;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->f:Ltru;

    .line 55
    new-instance v0, Ltru;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->g:Ltru;

    .line 62
    new-instance v0, Ltru;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ltru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltru;->h:Ltru;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Ltru;

    sget-object v1, Ltru;->a:Ltru;

    aput-object v1, v0, v5

    sget-object v1, Ltru;->b:Ltru;

    aput-object v1, v0, v6

    sget-object v1, Ltru;->c:Ltru;

    aput-object v1, v0, v7

    sget-object v1, Ltru;->d:Ltru;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ltru;->e:Ltru;

    aput-object v2, v0, v1

    sget-object v1, Ltru;->f:Ltru;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ltru;->g:Ltru;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltru;->h:Ltru;

    aput-object v2, v0, v1

    sput-object v0, Ltru;->j:[Ltru;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Ltru;->i:I

    .line 68
    return-void
.end method

.method public static values()[Ltru;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltru;->j:[Ltru;

    invoke-virtual {v0}, [Ltru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltru;

    return-object v0
.end method
