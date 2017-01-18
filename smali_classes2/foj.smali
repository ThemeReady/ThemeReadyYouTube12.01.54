.class final Lfoj;
.super Lyab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfof;


# direct methods
.method constructor <init>(Lfof;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfoj;->a:Lfof;

    invoke-direct {p0}, Lyab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lfoj;->a:Lfof;

    .line 2049
    iget-object v0, v0, Lfof;->c:Landroid/widget/ImageView;

    .line 276
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lfoj;->a:Lfof;

    .line 3049
    iget-object v0, v0, Lfof;->d:Lffe;

    .line 277
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoj;->a:Lfof;

    .line 4049
    iget-object v0, v0, Lfof;->d:Lffe;

    .line 278
    invoke-virtual {v0}, Lffe;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lfoj;->a:Lfof;

    .line 5049
    iget-object v0, v0, Lfof;->e:Lfcs;

    .line 279
    iget-object v1, p0, Lfoj;->a:Lfof;

    .line 6049
    iget-object v1, v1, Lfof;->d:Lffe;

    .line 281
    invoke-virtual {v1}, Lffe;->a()Landroid/view/View;

    move-result-object v1

    .line 279
    invoke-interface {v0, p0, v1}, Lfcs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfoj;->a:Lfof;

    .line 1049
    invoke-virtual {v0}, Lfof;->a()V

    .line 272
    return-void
.end method
