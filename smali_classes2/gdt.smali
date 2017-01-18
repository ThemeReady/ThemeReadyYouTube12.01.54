.class public abstract Lgdt;
.super Lgdp;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/MotionEvent;

.field public d:Z

.field private e:Llew;


# direct methods
.method public constructor <init>(Lvpo;Llew;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lgdp;-><init>(Lvpo;)V

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lgdt;->e:Llew;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdt;->d:Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lgdt;->c:Landroid/view/MotionEvent;

    .line 133
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lgdu;

    invoke-direct {v0, p0}, Lgdu;-><init>(Lgdt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lgdw;

    invoke-direct {v0, p0, p2, p3}, Lgdw;-><init>(Lgdt;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Llbh;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lgdv;

    invoke-direct {v0, p0, p2}, Lgdv;-><init>(Lgdt;Llbh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lgdp;->b:Lwae;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lgdt;->c()Lxah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lgdt;->c()Lxah;

    move-result-object v0

    invoke-interface {v0}, Lxah;->d()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lgdt;->c()Lxah;

    move-result-object v0

    invoke-interface {v0}, Lxah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lgdt;->e:Llew;

    .line 2048
    iget-object v1, p0, Lgdp;->b:Lwae;

    .line 140
    invoke-virtual {v0, v1}, Llew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lgdt;->c()Lxah;

    move-result-object v0

    invoke-interface {v0}, Lxah;->d()Lvds;

    move-result-object v0

    .line 2056
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2057
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3048
    iget-object v3, p0, Lgdp;->b:Lwae;

    .line 2057
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    iget-object v2, p0, Lgdp;->a:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 145
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lgdt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected abstract c()Lxah;
.end method

.method protected abstract d()Z
.end method
