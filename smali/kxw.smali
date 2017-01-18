.class public Lkxw;
.super Lumh;
.source "SourceFile"


# instance fields
.field public final a:Lkyu;


# direct methods
.method constructor <init>(JJLumj;Lkyu;)V
    .locals 9

    .prologue
    .line 28
    sget-object v6, Lumi;->b:Lumi;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lumh;-><init>(JJLumi;Lumj;Ljava/lang/String;)V

    .line 29
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iput-object v0, p0, Lkxw;->a:Lkyu;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lumh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llit;->a:Llit;

    .line 1033
    iget-object v1, p0, Lkxw;->a:Lkyu;

    invoke-virtual {v1}, Lkyu;->a()Llhe;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Llhe;->i()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
