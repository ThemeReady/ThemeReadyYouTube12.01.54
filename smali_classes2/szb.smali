.class public final Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 391
    check-cast p1, Lszv;

    .line 1395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1396
    const-string v1, "cmt"

    iget-wide v2, p1, Lszv;->a:J

    .line 1398
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object v0
.end method
