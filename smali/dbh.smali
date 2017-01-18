.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lomz;


# instance fields
.field private a:Lvpo;

.field private b:Lvhv;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lnnt;

.field private e:Z


# direct methods
.method public constructor <init>(Lnnt;Lvpo;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldbh;->d:Lnnt;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldbh;->a:Lvpo;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p3, Lvds;->P:Lvhu;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p3, Lvds;->P:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p3, Lvds;->P:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhw;

    iget-object v0, v0, Lvhw;->a:Lvhv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhv;

    iput-object v0, p0, Ldbh;->b:Lvhv;

    .line 58
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, Ldbh;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldbh;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Ldbh;->d:Lnnt;

    iget-object v2, p0, Ldbh;->b:Lvhv;

    .line 1031
    new-instance v3, Lnnq;

    iget-object v0, v1, Lnnt;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lnnt;->b:Lzvz;

    .line 1033
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwo;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwo;

    const/4 v4, 0x3

    .line 1034
    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhv;

    invoke-direct {v3, v0, v1, v2}, Lnnq;-><init>(Landroid/content/Context;Lrwo;Lvhv;)V

    .line 71
    invoke-virtual {v3, p0}, Lnnq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-virtual {v3, p0}, Lnnq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    invoke-virtual {v3}, Lnnq;->show()V

    .line 74
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbh;->e:Z

    .line 79
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Ldbh;->e:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldbh;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ldbh;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1098
    :cond_2
    iget-object v0, p0, Ldbh;->b:Lvhv;

    iget-object v0, v0, Lvhv;->e:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbh;->b:Lvhv;

    iget-object v0, v0, Lvhv;->e:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Ldbh;->b:Lvhv;

    iget-object v0, v0, Lvhv;->e:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p0, Ldbh;->a:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 1102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
