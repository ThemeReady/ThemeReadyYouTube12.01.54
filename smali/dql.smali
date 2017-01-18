.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Loky;

.field public final b:Lmtt;

.field public final c:Lmiy;

.field public final d:Lyar;

.field private e:Lper;

.field private f:Lvds;

.field private g:Lfgh;


# direct methods
.method public constructor <init>(Lper;Loky;Lmtt;Lmiy;Lyar;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Ldql;->e:Lper;

    .line 59
    iput-object p2, p0, Ldql;->a:Loky;

    .line 60
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldql;->b:Lmtt;

    .line 61
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldql;->c:Lmiy;

    .line 62
    iput-object p5, p0, Ldql;->d:Lyar;

    .line 63
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldql;->f:Lvds;

    .line 65
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p7, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lfgh;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lfgh;

    iput-object v0, p0, Ldql;->g:Lfgh;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Ldql;->e:Lper;

    .line 1198
    new-instance v1, Lpeo;

    iget-object v2, v0, Lper;->c:Lotz;

    iget-object v3, v0, Lper;->d:Lrwa;

    .line 1201
    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpeo;-><init>(Lotz;Lrvy;)V

    .line 1202
    iget-object v0, v0, Lper;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1203
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2042
    iput-boolean v0, v1, Lpeo;->c:Z

    .line 75
    iget-object v0, p0, Ldql;->f:Lvds;

    iget-object v0, v0, Lvds;->bs:Lwlb;

    iget-object v0, v0, Lwlb;->a:Ljava/lang/String;

    .line 3030
    iput-object v0, v1, Lpeo;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldql;->f:Lvds;

    iget-object v0, v0, Lvds;->bs:Lwlb;

    iget-object v0, v0, Lwlb;->c:[Ljava/lang/String;

    .line 3036
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lpeo;->b:[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldql;->f:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpeo;->a([B)V

    .line 79
    iget-object v0, p0, Ldql;->e:Lper;

    new-instance v2, Ldqm;

    iget-object v3, p0, Ldql;->f:Lvds;

    iget-object v4, p0, Ldql;->g:Lfgh;

    invoke-direct {v2, p0, v3, v4}, Ldqm;-><init>(Ldql;Lvds;Lfgh;)V

    .line 3111
    iget-object v0, v0, Lper;->j:Lpet;

    invoke-virtual {v0, v1, v2}, Lpet;->a(Loud;Lrzi;)V

    .line 82
    return-void
.end method
