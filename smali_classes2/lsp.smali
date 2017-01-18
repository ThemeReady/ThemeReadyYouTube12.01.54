.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lozq;

.field private b:Loky;

.field private c:Lvds;

.field private d:Lrzi;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lozq;Loky;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsp;->a:Lozq;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Llsp;->b:Loky;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Llsp;->c:Lvds;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 48
    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, p0, Llsp;->d:Lrzi;

    .line 49
    const-string v0, "com.google.android.libraries.youtube.comment.action_tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llsp;->e:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Llsp;->a:Lozq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Llsp;->c:Lvds;

    iget-object v3, v3, Lvds;->aN:Lwsd;

    iget-object v3, v3, Lwsd;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1172
    new-instance v2, Lvdx;

    invoke-direct {v2}, Lvdx;-><init>()V

    .line 1173
    iput-object v1, v2, Lvdx;->a:[Ljava/lang/String;

    .line 1174
    new-instance v1, Lozp;

    iget-object v3, v0, Lozq;->c:Lotz;

    iget-object v0, v0, Lozq;->d:Lrwa;

    .line 1175
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lozp;-><init>(Lotz;Lrvy;Lvdx;)V

    .line 57
    iget-object v0, p0, Llsp;->c:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lozp;->a([B)V

    .line 59
    iget-object v0, p0, Llsp;->a:Lozq;

    iget-object v2, p0, Llsp;->d:Lrzi;

    .line 2163
    iget-object v0, v0, Lozq;->a:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 60
    iget-object v0, p0, Llsp;->c:Lvds;

    iget-object v0, v0, Lvds;->aN:Lwsd;

    iget-object v0, v0, Lwsd;->b:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsp;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llsp;->b:Loky;

    iget-object v1, p0, Llsp;->c:Lvds;

    iget-object v1, v1, Lvds;->aN:Lwsd;

    iget-object v1, v1, Lwsd;->b:[Lupt;

    iget-object v2, p0, Llsp;->c:Lvds;

    iget-object v3, p0, Llsp;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method
