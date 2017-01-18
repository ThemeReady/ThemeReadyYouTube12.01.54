.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p1}, Lmxk;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const v0, 0x7f1101ee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmvf;->a(Landroid/content/Context;II)V

    .line 24
    :cond_0
    return-void
.end method
