.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lsvu;

.field private b:Lwqb;

.field private c:Lwqg;

.field private d:Loni;


# direct methods
.method public constructor <init>(Lsvu;Lvds;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Ldri;->a:Lsvu;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p2, Lvds;->aX:Lwqb;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    iput-object v0, p0, Ldri;->b:Lwqb;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ldnp;->a(Ljava/lang/Object;)Lwqg;

    move-result-object v1

    iput-object v1, p0, Ldri;->c:Lwqg;

    .line 51
    iget-object v1, p0, Ldri;->c:Lwqg;

    if-nez v1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object is not an offlineable video: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Loni;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Loni;

    .line 58
    :goto_0
    iput-object v0, p0, Ldri;->d:Loni;

    .line 59
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Ldri;->c:Lwqg;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldri;->b:Lwqb;

    iget v0, v0, Lwqb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Ldri;->b:Lwqb;

    iget v0, v0, Lwqb;->b:I

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

    .line 69
    :pswitch_0
    iget-object v0, p0, Ldri;->a:Lsvu;

    iget-object v1, p0, Ldri;->b:Lwqb;

    iget-object v1, v1, Lwqb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldri;->c:Lwqg;

    const/4 v3, 0x0

    iget-object v4, p0, Ldri;->d:Loni;

    invoke-interface {v0, v1, v2, v3, v4}, Lsvu;->a(Ljava/lang/String;Lwqg;Lsvv;Loni;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Ldri;->a:Lsvu;

    iget-object v1, p0, Ldri;->b:Lwqb;

    iget-object v1, v1, Lwqb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
