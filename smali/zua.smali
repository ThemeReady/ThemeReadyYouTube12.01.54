.class public final enum Lzua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lztq;


# static fields
.field public static final enum a:Lzua;

.field private static synthetic b:[Lzua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lzua;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lzua;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzua;->a:Lzua;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lzua;

    const/4 v1, 0x0

    sget-object v2, Lzua;->a:Lzua;

    aput-object v2, v0, v1

    sput-object v0, Lzua;->b:[Lzua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzua;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lzua;->b:[Lzua;

    invoke-virtual {v0}, [Lzua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzua;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
