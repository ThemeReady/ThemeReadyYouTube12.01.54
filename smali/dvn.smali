.class final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ldvk;


# direct methods
.method constructor <init>(Ldvk;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldvn;->a:Ldvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 249
    check-cast p2, Losv;

    .line 2252
    iget-object v0, p0, Ldvn;->a:Ldvk;

    .line 3285
    iget-object v1, v0, Ldvk;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Losv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3286
    iget-object v1, v0, Ldvk;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Losv;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v1, v0, Ldvk;->j:Landroid/view/View;

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3288
    iget-object v1, v0, Ldvk;->b:Lyah;

    iget-object v2, v0, Ldvk;->k:Landroid/widget/ImageView;

    .line 3290
    invoke-virtual {p2}, Losv;->c()Loou;

    move-result-object v3

    sget-object v4, Lyaf;->b:Lyaf;

    .line 3288
    invoke-interface {v1, v2, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Loou;Lyaf;)V

    .line 3293
    iget-object v1, v0, Ldvk;->g:Landroid/view/View;

    .line 4000
    new-instance v2, Ldvl;

    invoke-direct {v2, v0, p2}, Ldvl;-><init>(Ldvk;Losv;)V

    .line 3293
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3300
    iget-object v1, v0, Ldvk;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3301
    iget-object v1, v0, Ldvk;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldvk;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 249
    return-void
.end method
