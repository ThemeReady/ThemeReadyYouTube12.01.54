.class Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiz;


# instance fields
.field private a:Leiz;


# direct methods
.method constructor <init>(Ltwu;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Leiz;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Leiz;

    iput-object p1, p0, Leid;->a:Leiz;

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Leie;

    invoke-direct {v0, p1}, Leie;-><init>(Ltwu;)V

    iput-object v0, p0, Leid;->a:Leiz;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcmt;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Leid;->a:Leiz;

    invoke-interface {v0, p1}, Leiz;->a(Lcmt;)Z

    move-result v0

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Leid;->a:Leiz;

    invoke-interface {v0}, Leiz;->aE_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Leid;->a:Leiz;

    invoke-interface {v0, p1}, Leiz;->b(Lcmt;)V

    .line 143
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Leid;->a:Leiz;

    invoke-interface {v0}, Leiz;->c_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
