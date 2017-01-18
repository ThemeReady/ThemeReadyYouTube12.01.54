.class final Lyz;
.super Lyx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 1024
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 1025
    const/4 v0, 0x1

    .line 156
    return v0
.end method
