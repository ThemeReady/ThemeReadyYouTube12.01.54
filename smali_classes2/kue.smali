.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lovv;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lovv;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    iput-object v0, p0, Lkue;->a:Lovv;

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkue;->b:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lkue;->a:Lovv;

    .line 1083
    new-instance v2, Lovy;

    iget-object v1, v0, Lovv;->c:Lotz;

    iget-object v0, v0, Lovv;->d:Lrwa;

    .line 1085
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lovy;-><init>(Lotz;Lrvy;)V

    .line 39
    iget-object v0, p0, Lkue;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v0, v1, Lovx;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 41
    iget-object v0, p0, Lkue;->b:Ljava/util/Map;

    const-string v3, "KEY_PHONE_NUMBER"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    iput-object v0, v2, Lovy;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lkue;->b:Ljava/util/Map;

    const-string v3, "KEY_COUNTRY_CODE"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    iput-object v0, v2, Lovy;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lkue;->b:Ljava/util/Map;

    const-string v3, "KEY_CODE_DELIVERY_METHOD"

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lovy;->a:Ljava/lang/Integer;

    .line 45
    iget-object v3, p0, Lkue;->a:Lovv;

    move-object v0, v1

    check-cast v0, Lovx;

    .line 3065
    iget-object v1, v3, Lovv;->a:Lovz;

    new-instance v3, Lovw;

    invoke-direct {v3, v0}, Lovw;-><init>(Lovx;)V

    invoke-virtual {v1, v2, v3}, Lovz;->a(Loud;Lrzi;)V

    .line 46
    return-void
.end method
