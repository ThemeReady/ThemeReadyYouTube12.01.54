.class final enum Lkyp;
.super Lkyn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    .line 1016
    invoke-direct {p0, p1, v0}, Lkyn;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkyg;)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lkyp;->a:Lkyn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkyp;->c:Lkyn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkyp;->e:Lkyn;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
