.class Lwe;
.super Lwg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lwg;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwd;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lwd;

    .line 1023
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lwd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;IIII)Lwd;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lwd;

    .line 1056
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lwd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1027
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 159
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1031
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 164
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1035
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 169
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1039
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 174
    return v0
.end method
