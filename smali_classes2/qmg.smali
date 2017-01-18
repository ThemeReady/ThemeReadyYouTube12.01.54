.class final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzq;


# instance fields
.field private a:Lqnb;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqnb;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lqmg;->a:Lqnb;

    .line 230
    iput-object p2, p0, Lqmg;->b:Landroid/os/Handler;

    .line 231
    iput-object p3, p0, Lqmg;->c:Ljava/lang/String;

    .line 232
    return-void
.end method


# virtual methods
.method public final a_(Lqzg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 236
    iget-object v0, p0, Lqmg;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqzg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 1098
    new-instance v1, Lqpt;

    invoke-direct {v1}, Lqpt;-><init>()V

    .line 243
    new-instance v2, Lqqt;

    const-string v3, "screenId"

    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqqt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqqf;->a(Lqqt;)Lqqf;

    move-result-object v0

    iget-object v1, p0, Lqmg;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v0

    sget-object v1, Lqqp;->b:Lqqp;

    .line 246
    invoke-virtual {v0, v1}, Lqqf;->a(Lqqp;)Lqqf;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lqqf;->b()Lqqe;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lqmg;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    iget-object v1, p0, Lqmg;->a:Lqnb;

    invoke-interface {v1, v0}, Lqnb;->a(Lqqe;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    const-string v0, "No screen ID on %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqqn;->y:Lqqn;

    .line 254
    invoke-virtual {v3}, Lqqn;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
