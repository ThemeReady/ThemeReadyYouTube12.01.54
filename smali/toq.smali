.class public final Ltoq;
.super Lotk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltox;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lotk;-><init>(Lotl;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lvds;

    .line 2034
    invoke-static {p1}, Ltpf;->a(Lvds;)Lwup;

    move-result-object v1

    .line 2035
    if-nez v1, :cond_1

    .line 2041
    :cond_0
    :goto_0
    return v0

    .line 2039
    :cond_1
    iget-boolean v1, v1, Lwup;->b:Z

    if-nez v1, :cond_0

    .line 2044
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 54
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ltoq;->a()V

    .line 57
    :cond_0
    return-void
.end method
