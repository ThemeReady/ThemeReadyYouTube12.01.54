.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lsvr;

.field private b:Lwon;

.field private c:Lwqg;

.field private d:Loni;


# direct methods
.method public constructor <init>(Lsvr;Lvds;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Ldrf;->a:Lsvr;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p2, Lvds;->aY:Lwon;

    .line 47
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    iput-object v0, p0, Ldrf;->b:Lwon;

    .line 49
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ldnp;->b(Ljava/lang/Object;)Lwqg;

    move-result-object v1

    iput-object v1, p0, Ldrf;->c:Lwqg;

    .line 52
    iget-object v1, p0, Ldrf;->c:Lwqg;

    if-nez v1, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object is not an offlineable playlist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Loni;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Loni;

    .line 59
    :goto_0
    iput-object v0, p0, Ldrf;->d:Loni;

    .line 60
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Ldrf;->c:Lwqg;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldrf;->b:Lwon;

    iget v0, v0, Lwon;->b:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p0, Ldrf;->b:Lwon;

    iget v0, v0, Lwon;->b:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Offline Video Action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Ldrf;->a:Lsvr;

    iget-object v1, p0, Ldrf;->b:Lwon;

    iget-object v1, v1, Lwon;->a:Ljava/lang/String;

    iget-object v2, p0, Ldrf;->c:Lwqg;

    const/4 v3, 0x0

    iget-object v4, p0, Ldrf;->d:Loni;

    invoke-interface {v0, v1, v2, v3, v4}, Lsvr;->a(Ljava/lang/String;Lwqg;Lsvs;Loni;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Ldrf;->a:Lsvr;

    iget-object v1, p0, Ldrf;->b:Lwon;

    iget-object v1, v1, Lwon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
