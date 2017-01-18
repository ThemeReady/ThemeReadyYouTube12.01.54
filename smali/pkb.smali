.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lupy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Lusl;

    invoke-direct {v0}, Lusl;-><init>()V

    .line 21
    iput-object p0, v0, Lusl;->a:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Lupy;

    new-instance v2, Lupy;

    invoke-direct {v2}, Lupy;-><init>()V

    aput-object v2, v1, v3

    .line 27
    aget-object v2, v1, v3

    iput-object v0, v2, Lupy;->c:Lusl;

    .line 28
    return-object v1
.end method
