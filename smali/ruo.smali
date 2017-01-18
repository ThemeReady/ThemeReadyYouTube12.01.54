.class public final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtv;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/util/SparseArray;

.field private c:Lrui;

.field private d:Lrup;


# direct methods
.method public constructor <init>(Lrui;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lrup;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrui;

    iput-object v0, p0, Lruo;->c:Lrui;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lruo;->b:Landroid/util/SparseArray;

    .line 44
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrup;

    iput-object v0, p0, Lruo;->d:Lrup;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lruo;->c:Lrui;

    invoke-interface {v0}, Lrui;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lruo;->c:Lrui;

    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lruo;->c:Lrui;

    invoke-interface {v0}, Lrui;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrtw;->a(Landroid/content/SharedPreferences;)Lrtw;

    move-result-object v0

    iget-object v1, p0, Lruo;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lrtw;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrtw;->a(Landroid/content/SharedPreferences;)Lrtw;

    move-result-object v0

    iget-object v1, p0, Lruo;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lruo;->d:Lrup;

    .line 74
    invoke-interface {v2}, Lrup;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrtw;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrtw;->a(Landroid/content/SharedPreferences;)Lrtw;

    move-result-object v0

    iget-object v1, p0, Lruo;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lruo;->d:Lrup;

    .line 80
    invoke-interface {v2}, Lrup;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrtw;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lruh;->a(Landroid/content/SharedPreferences;)Lruh;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public final i()[B
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    .line 106
    invoke-static {v0}, Lrtw;->a(Landroid/content/SharedPreferences;)Lrtw;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrtw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lruo;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lruo;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lruo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrtw;->a(Landroid/content/SharedPreferences;)Lrtw;

    move-result-object v0

    sget-object v1, Lrtw;->a:Lrtw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
