.class public final Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Lzji;)V
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;Lzji;)Lzji;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    goto :goto_0
.end method
