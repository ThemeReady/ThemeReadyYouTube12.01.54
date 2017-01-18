.class public final Lias;
.super Ljava/lang/Object;


# static fields
.field public static A:Liat;

.field public static B:Liat;

.field public static C:Liat;

.field public static D:Liat;

.field public static E:Liat;

.field public static a:Liat;

.field public static b:Liat;

.field public static c:Liat;

.field public static d:Liat;

.field public static e:Liat;

.field public static f:Liat;

.field public static g:Liat;

.field public static h:Liat;

.field public static i:Liat;

.field public static j:Liat;

.field public static k:Liat;

.field public static l:Liat;

.field public static m:Liat;

.field public static n:Liat;

.field public static o:Liat;

.field public static p:Liat;

.field public static q:Liat;

.field public static r:Liat;

.field public static s:Liat;

.field public static t:Liat;

.field public static u:Liat;

.field public static v:Liat;

.field public static w:Liat;

.field public static x:Liat;

.field public static y:Liat;

.field public static z:Liat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Liat;

    invoke-static {v0, v8}, Ljbl;->a(Ljava/lang/String;Z)Ljbl;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Liat;-><init>(Ljbl;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Liat;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljbl;->a(Ljava/lang/String;Z)Ljbl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Liat;-><init>(Ljbl;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lias;->a:Liat;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    sput-object v0, Lias;->b:Liat;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Liat;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Ljbl;->a(Ljava/lang/String;Ljava/lang/Float;)Ljbl;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Liat;-><init>(Ljbl;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    sput-object v0, Lias;->c:Liat;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->d:Liat;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    sput-object v0, Lias;->e:Liat;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    sput-object v0, Lias;->f:Liat;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->g:Liat;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->h:Liat;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->i:Liat;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->j:Liat;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->k:Liat;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->l:Liat;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->m:Liat;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->n:Liat;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->o:Liat;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Licj;->b:Licj;

    invoke-virtual {v1}, Licj;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Licj;->b:Licj;

    invoke-virtual {v2}, Licj;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    sput-object v0, Lias;->p:Liat;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Licn;->a:Licn;

    invoke-virtual {v1}, Licn;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->q:Liat;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Liat;->a(Ljava/lang/String;II)Liat;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->r:Liat;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->s:Liat;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->t:Liat;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->u:Liat;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->v:Liat;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->w:Liat;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Liat;->a(Ljava/lang/String;II)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->x:Liat;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->y:Liat;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liat;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Liat;->a(Ljava/lang/String;II)Liat;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Liat;

    invoke-static {v0, v8}, Ljbl;->a(Ljava/lang/String;Z)Ljbl;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Liat;-><init>(Ljbl;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lias;->z:Liat;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    sput-object v0, Lias;->A:Liat;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->B:Liat;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->C:Liat;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->D:Liat;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Liat;->a(Ljava/lang/String;JJ)Liat;

    move-result-object v0

    .line 0
    sput-object v0, Lias;->E:Liat;

    return-void
.end method
