.class final Lnen;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lxgv;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/pm/ResolveInfo;

.field private d:Lnsk;

.field private synthetic e:Lnej;


# direct methods
.method public constructor <init>(Lnej;Lxgv;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lnsk;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lnen;->e:Lnej;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 433
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgv;

    iput-object v0, p0, Lnen;->a:Lxgv;

    .line 434
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnen;->b:Landroid/content/pm/PackageManager;

    .line 435
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lnen;->c:Landroid/content/pm/ResolveInfo;

    .line 436
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsk;

    iput-object v0, p0, Lnen;->d:Lnsk;

    .line 437
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2441
    iget-object v0, p0, Lnen;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lnen;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2442
    iget-object v1, p0, Lnen;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lnen;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2443
    new-instance v2, Lre;

    invoke-direct {v2, v0, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 420
    check-cast p1, Lre;

    .line 1448
    iget-object v0, p0, Lnen;->e:Lnej;

    .line 2058
    iget-object v0, v0, Lnej;->d:Ljava/util/Map;

    .line 1448
    iget-object v1, p0, Lnen;->a:Lxgv;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget-object v0, p1, Lre;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1450
    iget-object v1, p1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1451
    iget-object v2, p0, Lnen;->d:Lnsk;

    iget-object v3, p0, Lnen;->a:Lxgv;

    invoke-virtual {v2, v3, v0, v1}, Lnsk;->a(Lxgv;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 420
    return-void
.end method
