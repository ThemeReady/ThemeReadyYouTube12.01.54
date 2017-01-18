.class public final Lorv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmxv;

.field public static final b:Lmxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lorw;

    invoke-direct {v0}, Lorw;-><init>()V

    sput-object v0, Lorv;->a:Lmxv;

    .line 61
    new-instance v0, Lorx;

    const-string v1, "Set<SupportedVideoMimeTypes>"

    invoke-direct {v0, v1}, Lorx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorv;->b:Lmxv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
