.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lvds;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 20
    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lvds;)[B
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvds;->a:[B

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvds;->a:[B

    .line 38
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lolz;->a:[B

    goto :goto_0
.end method
