.class public final Lngv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lyar;

.field private b:Lmiy;

.field private c:Lviz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyar;Lmiy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->d:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lngv;->a:Lyar;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lngv;->b:Lmiy;

    .line 37
    instance-of v0, p4, Lnfx;

    if-eqz v0, :cond_0

    .line 38
    check-cast p4, Lnfx;

    .line 39
    invoke-interface {p4}, Lnfx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    iput-object v0, p0, Lngv;->c:Lviz;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lngv;->c:Lviz;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lngv;->a:Lyar;

    .line 49
    invoke-static {}, Lnll;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlh;

    .line 50
    if-eqz v0, :cond_2

    .line 1226
    iget-object v1, v0, Lnlh;->b:Ljava/util/List;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviz;

    .line 56
    iget-object v1, v1, Lviz;->n:Ljava/lang/String;

    iget-object v3, p0, Lngv;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    :cond_1
    iget-object v1, p0, Lngv;->a:Lyar;

    .line 63
    invoke-static {}, Lnll;->a()Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 65
    iget-object v0, p0, Lngv;->a:Lyar;

    iget-object v1, p0, Lngv;->d:Ljava/lang/String;

    invoke-static {v1}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyar;->b(Landroid/net/Uri;)Lyas;

    .line 67
    :cond_2
    iget-object v0, p0, Lngv;->b:Lmiy;

    new-instance v1, Lnhw;

    iget-object v2, p0, Lngv;->d:Ljava/lang/String;

    iget-object v3, p0, Lngv;->c:Lviz;

    invoke-direct {v1, v2, v3}, Lnhw;-><init>(Ljava/lang/String;Lviz;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
