.class final Leic;
.super Leid;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltwu;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Leid;-><init>(Ltwu;)V

    return-void
.end method


# virtual methods
.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Leid;->a(Lcmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method
