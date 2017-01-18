.class public final Liut;
.super Liuw;


# annotations
.annotation runtime Liwf;
.end annotation


# instance fields
.field private a:Liso;

.field private b:Lisp;

.field private c:Lism;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Liuw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liut;->d:Z

    invoke-static {p1, p2, p3}, Liso;->a(Ljava/lang/String;Landroid/content/Context;Z)Liso;

    move-result-object v0

    iput-object v0, p0, Liut;->a:Liso;

    new-instance v0, Lisp;

    iget-object v1, p0, Liut;->a:Liso;

    invoke-direct {v0, v1}, Lisp;-><init>(Lisk;)V

    iput-object v0, p0, Liut;->b:Lisp;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Liut;->c:Lism;

    return-void

    :cond_0
    invoke-static {p2}, Lism;->b(Landroid/content/Context;)Lism;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lind;Lind;Z)Lind;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Liut;->b:Lisp;

    .line 6000
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lisp;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Liut;->b:Lisp;

    .line 7000
    invoke-virtual {v0, v1, v2}, Lisp;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lisq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a(Lind;Lind;)Lind;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Liut;->a(Lind;Lind;Z)Lind;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lind;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liut;->a:Liso;

    .line 3000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lisl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lind;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liut;->a:Liso;

    invoke-virtual {v1, v0, p2}, Liso;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liut;->c:Lism;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Liut;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Liut;->c:Lism;

    invoke-virtual {v2, v0, p2}, Lism;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Liut;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liut;->b:Lisp;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lisp;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liut;->b:Lisp;

    .line 1000
    iput-object p1, v0, Lisp;->a:Ljava/lang/String;

    iput-object p2, v0, Lisp;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lind;)Z
    .locals 2

    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Liut;->b:Lisp;

    invoke-virtual {v1, v0}, Lisp;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Liut;->c:Lism;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lhxo;

    invoke-direct {v1, p1, p2}, Lhxo;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Liut;->c:Lism;

    .line 5000
    iput-object v1, v2, Lism;->l:Lhxo;

    .line 0
    iput-boolean v0, p0, Liut;->d:Z

    goto :goto_0
.end method

.method public final b(Lind;Lind;)Lind;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liut;->a(Lind;Lind;Z)Lind;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lind;)Z
    .locals 2

    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Liut;->b:Lisp;

    invoke-virtual {v1, v0}, Lisp;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lind;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liut;->a(Lind;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lind;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Ling;->a(Lind;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Liut;->b:Lisp;

    .line 4000
    iget-object v1, v1, Lisp;->d:Lisk;

    invoke-interface {v1, v0}, Lisk;->a(Landroid/view/MotionEvent;)V

    .line 0
    return-void
.end method
