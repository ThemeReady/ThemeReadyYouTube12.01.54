.class public final Lpex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lper;

.field private b:Lvds;

.field private c:Loky;

.field private d:Lwnu;


# direct methods
.method public constructor <init>(Lvds;Lper;Loky;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpex;->b:Lvds;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Lpex;->a:Lper;

    .line 37
    iget-object v0, p1, Lvds;->bi:Lxbl;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lvds;->bi:Lxbl;

    iget-object v0, v0, Lxbl;->b:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->bi:Lxbl;

    iget-object v0, v0, Lxbl;->b:[Lupt;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p3, p0, Lpex;->c:Loky;

    .line 41
    instance-of v0, p4, Lwnu;

    if-eqz v0, :cond_1

    .line 42
    check-cast p4, Lwnu;

    iput-object p4, p0, Lpex;->d:Lwnu;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lpex;->a:Lper;

    iget-object v1, p0, Lpex;->b:Lvds;

    .line 1063
    iget-object v2, p0, Lpex;->a:Lper;

    .line 1179
    new-instance v3, Lpew;

    iget-object v4, v2, Lper;->c:Lotz;

    iget-object v2, v2, Lper;->d:Lrwa;

    .line 1181
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpew;-><init>(Lotz;Lrvy;)V

    .line 1065
    iget-object v2, v1, Lvds;->bi:Lxbl;

    iget-object v2, v2, Lxbl;->a:[B

    .line 2033
    iput-object v2, v3, Lpew;->a:[B

    .line 1067
    iget-object v1, v1, Lvds;->a:[B

    invoke-virtual {v3, v1}, Lpew;->a([B)V

    .line 52
    new-instance v1, Lpey;

    .line 2071
    invoke-direct {v1}, Lpey;-><init>()V

    .line 2098
    iget-object v0, v0, Lper;->g:Louy;

    invoke-virtual {v0, v3, v1}, Louy;->a(Loud;Lrzi;)V

    .line 54
    iget-object v0, p0, Lpex;->c:Loky;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lpex;->c:Loky;

    iget-object v1, p0, Lpex;->b:Lvds;

    iget-object v1, v1, Lvds;->bi:Lxbl;

    iget-object v1, v1, Lxbl;->b:[Lupt;

    iget-object v2, p0, Lpex;->b:Lvds;

    iget-object v3, p0, Lpex;->d:Lwnu;

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
