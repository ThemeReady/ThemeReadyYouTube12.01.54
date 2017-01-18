.class final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lejc;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lejc;->a:Leja;

    .line 1036
    iget-object v0, v0, Leja;->a:Lllw;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lejc;->a:Leja;

    .line 2036
    iget-object v0, v0, Leja;->a:Lllw;

    .line 332
    iget-object v1, p0, Lejc;->a:Leja;

    .line 3036
    iget v1, v1, Leja;->d:I

    .line 332
    iget-object v2, p0, Lejc;->a:Leja;

    .line 4036
    iget v2, v2, Leja;->e:I

    .line 332
    invoke-interface {v0, v1, v2}, Lllw;->a(II)V

    .line 334
    :cond_0
    return-void
.end method
