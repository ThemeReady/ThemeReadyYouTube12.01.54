.class final synthetic Lqup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lquo;

.field private b:Lqqn;

.field private c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lquo;Lqqn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqup;->a:Lquo;

    iput-object p2, p0, Lqup;->b:Lqqn;

    iput-object p3, p0, Lqup;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lqup;->a:Lquo;

    iget-object v2, p0, Lqup;->b:Lqqn;

    iget-object v3, p0, Lqup;->c:Lorg/json/JSONObject;

    .line 2272
    iget-object v0, v1, Lquo;->a:Lqul;

    .line 3114
    iget-object v0, v0, Lqul;->p:Ljava/util/List;

    .line 2272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;

    .line 2274
    :try_start_0
    invoke-virtual {v2}, Lqqn;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 2276
    :sswitch_0
    invoke-static {v3}, Lquo;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2302
    :catch_0
    move-exception v0

    .line 9114
    sget-object v5, Lqul;->b:Ljava/lang/String;

    .line 2303
    const-string v6, "Error parsing lounge message"

    invoke-static {v5, v6, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2279
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Lquo;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v5, "timeout"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lqtk;->a()V

    goto :goto_0

    .line 2282
    :sswitch_2
    invoke-interface {v0}, Lqtk;->b()V

    goto :goto_0

    .line 2285
    :sswitch_3
    invoke-static {v3}, Lquo;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lqtk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2288
    :sswitch_4
    iget-object v5, v1, Lquo;->a:Lqul;

    .line 4114
    iget-object v5, v5, Lqul;->H:Lqpz;

    .line 2288
    invoke-interface {v0, v5}, Lqtk;->a(Lqpz;)V

    goto :goto_0

    .line 2291
    :sswitch_5
    iget-object v5, v1, Lquo;->a:Lqul;

    .line 5114
    iget-boolean v5, v5, Lqul;->I:Z

    .line 2291
    iget-object v5, v1, Lquo;->a:Lqul;

    .line 6114
    iget-boolean v5, v5, Lqul;->J:Z

    .line 2291
    invoke-interface {v0}, Lqtk;->c()V

    goto :goto_0

    .line 2294
    :sswitch_6
    iget-object v5, v1, Lquo;->a:Lqul;

    .line 7114
    iget-object v5, v5, Lqul;->Q:Ljava/util/List;

    .line 2294
    invoke-interface {v0, v5}, Lqtk;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2297
    :sswitch_7
    iget-object v5, v1, Lquo;->a:Lqul;

    .line 8114
    iget-object v5, v5, Lqul;->R:Loqq;

    .line 2297
    invoke-interface {v0, v5}, Lqtk;->a(Loqq;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :cond_0
    return-void

    .line 2274
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2b -> :sswitch_5
    .end sparse-switch
.end method
