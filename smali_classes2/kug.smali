.class public final Lkug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lowb;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lowb;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lkug;->a:Lowb;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkug;->b:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lkug;->a:Lowb;

    .line 1083
    new-instance v2, Lowe;

    iget-object v1, v0, Lowb;->c:Lotz;

    iget-object v0, v0, Lowb;->d:Lrwa;

    .line 1085
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lowe;-><init>(Lotz;Lrvy;)V

    .line 38
    iget-object v0, p0, Lkug;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v0, v1, Lowd;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 40
    iget-object v0, p0, Lkug;->b:Ljava/util/Map;

    const-string v3, "KEY_IDV_REQUEST_ID"

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lowe;->a:Ljava/lang/Long;

    .line 41
    iget-object v0, p0, Lkug;->b:Ljava/util/Map;

    const-string v3, "KEY_VERIFICATION_CODE"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1126
    iput-object v0, v2, Lowe;->b:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lkug;->a:Lowb;

    move-object v0, v1

    check-cast v0, Lowd;

    .line 2065
    iget-object v1, v3, Lowb;->a:Lowf;

    new-instance v3, Lowc;

    invoke-direct {v3, v0}, Lowc;-><init>(Lowd;)V

    invoke-virtual {v1, v2, v3}, Lowf;->a(Loud;Lrzi;)V

    .line 44
    return-void
.end method
