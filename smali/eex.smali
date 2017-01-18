.class public final Leex;
.super Ltsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiy;Lpit;Lmwf;Lolr;)V
    .locals 1

    .prologue
    .line 1788
    invoke-virtual {p4}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->K:Lwne;

    .line 1079
    if-eqz v0, :cond_0

    .line 2788
    invoke-virtual {p4}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->K:Lwne;

    .line 1080
    iget-boolean v0, v0, Lwne;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Leex;-><init>(Lmiy;Lpit;Lmwf;Z)V

    .line 37
    return-void

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lmiy;Lpit;Lmwf;Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Leey;

    invoke-direct {v0, p3}, Leey;-><init>(Lmwf;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ltsn;-><init>(Lmiy;Lpit;Ltsq;)V

    .line 51
    return-void

    .line 50
    :cond_0
    sget-object v0, Leex;->a:Ltsq;

    goto :goto_0
.end method
