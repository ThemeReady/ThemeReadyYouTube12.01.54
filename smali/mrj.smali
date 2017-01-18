.class final Lmrj;
.super Laxs;
.source "SourceFile"

# interfaces
.implements Lmrk;


# direct methods
.method public constructor <init>(Layb;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Laxs;-><init>(Layb;)V

    .line 179
    return-void
.end method

.method private final a(Lmqi;)Laxa;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lmrj;->a(Laxd;)Laxa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmqj;Lmqi;)Laxa;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lmqj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p1, Lmqj;->b:Laxl;

    .line 184
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lmrj;->a(Lmqi;)Laxa;
    :try_end_0
    .catch Laxo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 2125
    iget-object v1, p1, Lmqj;->b:Laxl;

    .line 192
    invoke-interface {v1, v0}, Laxl;->a(Laxo;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p2}, Lmrj;->a(Lmqi;)Laxa;

    move-result-object v0

    goto :goto_1
.end method
