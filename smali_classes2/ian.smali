.class public final Lian;
.super Lidi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lidi;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lian;

    .line 2000
    iget-object v0, p0, Lian;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lian;->a:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lian;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    iget-wide v0, p0, Lian;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lian;->b:J

    .line 4000
    iput-wide v0, p1, Lian;->b:J

    .line 2000
    :cond_1
    iget-object v0, p0, Lian;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lian;->c:Ljava/lang/String;

    .line 5000
    iput-object v0, p1, Lian;->c:Ljava/lang/String;

    .line 2000
    :cond_2
    iget-object v0, p0, Lian;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lian;->d:Ljava/lang/String;

    .line 6000
    iput-object v0, p1, Lian;->d:Ljava/lang/String;

    .line 0
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "variableName"

    iget-object v2, p0, Lian;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeInMillis"

    iget-wide v2, p0, Lian;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    iget-object v2, p0, Lian;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lian;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidi;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
