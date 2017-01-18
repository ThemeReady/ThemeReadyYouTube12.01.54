.class public final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Loky;

.field public final b:Lmtt;

.field public final c:Lmiy;

.field private d:Lper;

.field private e:Lvds;

.field private f:Lfgh;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lper;Loky;Lmtt;Lmiy;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Ldqp;->d:Lper;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldqp;->e:Lvds;

    .line 54
    iput-object p2, p0, Ldqp;->a:Loky;

    .line 55
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldqp;->b:Lmtt;

    .line 56
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldqp;->c:Lmiy;

    .line 58
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lfgh;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lfgh;

    iput-object v0, p0, Ldqp;->f:Lfgh;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Ldqp;->d:Lper;

    .line 1212
    new-instance v1, Lpep;

    iget-object v2, v0, Lper;->c:Lotz;

    iget-object v3, v0, Lper;->d:Lrwa;

    .line 1215
    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpep;-><init>(Lotz;Lrvy;)V

    .line 1216
    iget-object v0, v0, Lper;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1217
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2033
    iput-boolean v0, v1, Lpep;->b:Z

    .line 2065
    iget-object v0, p0, Ldqp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqp;->e:Lvds;

    iget-object v0, v0, Lvds;->bG:Lwle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqp;->e:Lvds;

    iget-object v0, v0, Lvds;->bG:Lwle;

    iget-object v0, v0, Lwle;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Ldqp;->e:Lvds;

    iget-object v0, v0, Lvds;->bG:Lwle;

    iget-object v0, v0, Lwle;->a:Ljava/lang/String;

    iput-object v0, p0, Ldqp;->g:Ljava/lang/String;

    .line 2070
    :cond_0
    iget-object v0, p0, Ldqp;->g:Ljava/lang/String;

    .line 3027
    iput-object v0, v1, Lpep;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldqp;->e:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpep;->a([B)V

    .line 79
    iget-object v0, p0, Ldqp;->d:Lper;

    new-instance v2, Ldqq;

    iget-object v3, p0, Ldqp;->e:Lvds;

    iget-object v4, p0, Ldqp;->f:Lfgh;

    invoke-direct {v2, p0, v3, v4}, Ldqq;-><init>(Ldqp;Lvds;Lfgh;)V

    .line 3124
    iget-object v0, v0, Lper;->k:Lpeu;

    invoke-virtual {v0, v1, v2}, Lpeu;->a(Loud;Lrzi;)V

    .line 82
    return-void
.end method
