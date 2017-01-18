.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lfkn;
.implements Lqtm;


# instance fields
.field public final a:Lqtl;

.field public b:Z

.field public c:Z

.field private d:Ljava/util/Set;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lqtl;Lcvv;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lfka;->a:Lqtl;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfka;->d:Ljava/util/Set;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 1062
    iget-boolean v1, v0, Lcvv;->c:Z

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, v0, Lcvv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmvv;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvv;->c:Z

    .line 1034
    :cond_0
    iget-object v0, v0, Lcvv;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lfka;->c:Z

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-boolean p1, p0, Lfka;->c:Z

    .line 84
    invoke-virtual {p0}, Lfka;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfko;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfka;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final a(Lqtj;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfka;->a(Z)V

    .line 69
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lfka;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfka;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfka;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lfka;->b()Z

    move-result v1

    .line 99
    iget-boolean v0, p0, Lfka;->f:Z

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    return-void

    .line 103
    :cond_1
    iput-boolean v1, p0, Lfka;->f:Z

    .line 104
    iget-object v0, p0, Lfka;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    .line 105
    invoke-interface {v0, v1}, Lfko;->a(Z)V

    goto :goto_0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lfka;->e:Z

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-boolean p1, p0, Lfka;->e:Z

    .line 93
    invoke-virtual {p0}, Lfka;->c()V

    goto :goto_0
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfka;->a(Z)V

    .line 77
    return-void
.end method
