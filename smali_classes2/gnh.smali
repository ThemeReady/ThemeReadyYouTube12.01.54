.class public final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcuw;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private d:Lcoo;

.field private e:Lgmy;

.field private f:Lgmx;


# direct methods
.method public constructor <init>(Lcoo;Lcuw;Lgmy;Lgmx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgnh;->d:Lcoo;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lgnh;->a:Lcuw;

    .line 49
    iput-object p3, p0, Lgnh;->e:Lgmy;

    .line 50
    iput-object p4, p0, Lgnh;->f:Lgmx;

    .line 51
    iput-object p5, p0, Lgnh;->b:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgnh;->c:Ljava/util/Set;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p1, p3}, Lcoo;->a(Lcos;)V

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p1, p4}, Lcoo;->a(Lcos;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Loni;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgnh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    .line 72
    invoke-virtual {p0, v0, p1}, Lgnh;->a(Lgnj;Loni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Lgnj;Loni;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-interface {p1}, Lgnj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return v2

    .line 155
    :cond_0
    iget-object v0, p0, Lgnh;->e:Lgmy;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lgnh;->e:Lgmy;

    invoke-interface {p1}, Lgnj;->b()Z

    move-result v3

    .line 1057
    iput-boolean v3, v0, Lgmy;->b:Z

    .line 157
    iget-object v0, p0, Lgnh;->e:Lgmy;

    invoke-interface {p1}, Lgnj;->d()Landroid/view/View;

    move-result-object v3

    .line 2045
    iput-object v3, v0, Lcoc;->a:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lgnh;->e:Lgmy;

    invoke-interface {p1}, Lgnj;->e()Landroid/view/View;

    move-result-object v3

    .line 2067
    iput-object v3, v0, Lgmy;->c:Landroid/view/View;

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lgnh;->f:Lgmx;

    if-eqz v3, :cond_1

    .line 162
    iget-object v0, p0, Lgnh;->f:Lgmx;

    invoke-interface {p1}, Lgnj;->e()Landroid/view/View;

    move-result-object v3

    .line 3045
    iput-object v3, v0, Lcoc;->a:Landroid/view/View;

    move v0, v1

    .line 165
    :cond_1
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lgnh;->d:Lcoo;

    .line 3150
    invoke-virtual {v0, v2}, Lcoo;->a(Z)V

    .line 171
    :cond_2
    invoke-interface {p1}, Lgnj;->d()Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lgnj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-interface {p1}, Lgnj;->a()Lxul;

    move-result-object v2

    iget-object v2, v2, Lxul;->x:Lxuk;

    .line 175
    if-eqz v2, :cond_3

    .line 176
    iget-object v3, p0, Lgnh;->a:Lcuw;

    iget-object v2, v2, Lxuk;->a:Lvxf;

    .line 179
    invoke-interface {p1}, Lgnj;->a()Lxul;

    move-result-object v4

    .line 176
    invoke-virtual {v3, v2, v0, v4, p2}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    :cond_3
    move v2, v1

    .line 184
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
