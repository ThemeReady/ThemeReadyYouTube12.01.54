.class final Leib;
.super Leid;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltwu;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Leid;-><init>(Ltwu;)V

    return-void
.end method


# virtual methods
.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Leid;->a(Lcmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
