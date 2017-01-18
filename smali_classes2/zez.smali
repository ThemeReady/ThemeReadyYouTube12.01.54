.class public final Lzez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Lzeo;

    const-string v1, ","

    invoke-direct {v0, v1}, Lzeo;-><init>(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzey;
    .locals 1

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lzfb;->a:Lzfb;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lzfa;

    .line 1457
    invoke-direct {v0, p0}, Lzfa;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
