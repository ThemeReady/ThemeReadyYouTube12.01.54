.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field public final a:Lnbf;

.field public final b:Lmtt;

.field private c:Lgb;

.field private d:Loxu;

.field private e:Lvgs;

.field private f:Lnfa;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb;Loxu;Lnbf;Lmtt;Lvds;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Ldbd;->c:Lgb;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Ldbd;->d:Loxu;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Ldbd;->a:Lnbf;

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldbd;->b:Lmtt;

    .line 54
    iget-object v0, p5, Lvds;->Y:Lvgs;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgs;

    iput-object v0, p0, Ldbd;->e:Lvgs;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lnfa;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lnfa;

    iput-object v0, p0, Ldbd;->f:Lnfa;

    .line 58
    iget-object v0, p0, Ldbd;->f:Lnfa;

    invoke-interface {v0}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldbd;->g:Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object v2, p0, Ldbd;->f:Lnfa;

    .line 61
    iput-object v2, p0, Ldbd;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ldbd;->a:Lnbf;

    iget-object v1, p0, Ldbd;->c:Lgb;

    const/4 v2, 0x0

    iget-object v3, p0, Ldbd;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnbf;->a(Lgb;Lwir;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ldbd;->d:Loxu;

    iget-object v1, p0, Ldbd;->e:Lvgs;

    iget-object v1, v1, Lvgs;->a:Ljava/lang/String;

    new-instance v2, Ldbe;

    invoke-direct {v2, p0}, Ldbe;-><init>(Ldbd;)V

    .line 1237
    new-instance v3, Loyz;

    iget-object v4, v0, Loxu;->c:Lotz;

    iget-object v5, v0, Loxu;->d:Lrwa;

    .line 1239
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loyz;-><init>(Lotz;Lrvy;)V

    .line 2029
    invoke-static {v1}, Loyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loyz;->a:Ljava/lang/String;

    .line 1241
    new-instance v1, Loyc;

    .line 2499
    invoke-direct {v1, v0}, Loyc;-><init>(Loxu;)V

    .line 1242
    invoke-virtual {v1, v3, v2}, Loyc;->a(Loud;Lrzi;)V

    .line 92
    return-void
.end method
