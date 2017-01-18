.class final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnpg;


# direct methods
.method constructor <init>(Lnpg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnph;->a:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lnph;->a:Lnpg;

    .line 1038
    iget-object v0, v0, Lnpg;->b:Lviz;

    .line 92
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnph;->a:Lnpg;

    .line 2038
    iget-object v0, v0, Lnpg;->b:Lviz;

    .line 92
    iget-object v0, v0, Lviz;->p:Lwit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnph;->a:Lnpg;

    .line 3038
    iget-object v0, v0, Lnpg;->b:Lviz;

    .line 92
    iget-object v0, v0, Lviz;->p:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lnph;->a:Lnpg;

    iget-object v1, p0, Lnph;->a:Lnpg;

    .line 4038
    iget-object v1, v1, Lnpg;->b:Lviz;

    .line 93
    iget-object v1, v1, Lviz;->p:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    .line 5204
    iget-object v2, v0, Lnpg;->a:Lnms;

    iget-object v0, v0, Lnpg;->b:Lviz;

    invoke-interface {v2, v1, v0}, Lnms;->a(Lwir;Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
