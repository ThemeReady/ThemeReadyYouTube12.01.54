.class public final Lmzw;
.super Lmzx;
.source "SourceFile"

# interfaces
.implements Lmxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmzx;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmxc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 1031
    const v1, 0x7f110167

    invoke-static {p1, v2, v1, v0}, Lmxc;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lmxc;

    move-result-object v0

    .line 30
    return-object v0
.end method
