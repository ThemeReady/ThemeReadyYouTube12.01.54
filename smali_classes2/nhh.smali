.class final Lnhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnhg;


# direct methods
.method constructor <init>(Lnhg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnhh;->a:Lnhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 1021
    iget-object v0, v0, Lnhg;->a:Lmtt;

    .line 85
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 2021
    iget-object v0, v0, Lnhg;->f:Lnhi;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 3021
    iget-object v0, v0, Lnhg;->f:Lnhi;

    .line 87
    invoke-interface {v0}, Lnhi;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    check-cast p1, Lxez;

    .line 3093
    iget-object v0, p1, Lxez;->b:[Lupt;

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 4021
    iget-object v0, v0, Lnhg;->c:Loky;

    .line 3094
    iget-object v1, p1, Lxez;->b:[Lupt;

    iget-object v2, p0, Lnhh;->a:Lnhg;

    .line 5021
    iget-object v2, v2, Lnhg;->e:Lvds;

    .line 3094
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 3096
    :cond_0
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 6021
    iget-object v0, v0, Lnhg;->d:Loni;

    .line 3096
    iget-object v1, p1, Lxez;->e:[B

    invoke-interface {v0, v1}, Loni;->a([B)V

    .line 3097
    iget-object v0, p1, Lxez;->a:Lvds;

    if-eqz v0, :cond_1

    .line 3098
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 7021
    iget-object v0, v0, Lnhg;->b:Lvpo;

    .line 3098
    iget-object v1, p1, Lxez;->a:Lvds;

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3100
    :cond_1
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 8021
    iget-object v0, v0, Lnhg;->f:Lnhi;

    .line 3100
    if-eqz v0, :cond_2

    .line 3101
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 9021
    iget-object v0, v0, Lnhg;->f:Lnhi;

    .line 3101
    invoke-interface {v0}, Lnhi;->d()V

    .line 82
    :cond_2
    return-void
.end method
