.class public final enum Lzil;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzil;

.field private static synthetic b:[Lzil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lzil;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lzil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzil;->a:Lzil;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lzil;

    const/4 v1, 0x0

    sget-object v2, Lzil;->a:Lzil;

    aput-object v2, v0, v1

    sput-object v0, Lzil;->b:[Lzil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzil;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lzil;->b:[Lzil;

    invoke-virtual {v0}, [Lzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzil;

    return-object v0
.end method
