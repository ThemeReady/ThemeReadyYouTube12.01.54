.class public final Lnoc;
.super Lnmj;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public b:Lvds;

.field public c:Lvds;

.field public l:Lnlm;

.field private m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {p0 .. p6}, Lnmj;-><init>(Landroid/view/View;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V

    .line 52
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnoc;->a:Lvpo;

    .line 53
    const v0, 0x7f0400c8

    invoke-virtual {p0, v0}, Lnoc;->a(I)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lnod;

    invoke-direct {v1, p0}, Lnod;-><init>(Lnoc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 60
    const v1, 0x7f0e0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iput-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 61
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 2043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->a:Z

    .line 62
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablePadding(I)V

    .line 66
    invoke-virtual {p0}, Lnoc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020461

    iget-object v3, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020460

    iget-object v3, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 78
    invoke-static {v1, v2, v3}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lvii;

    .line 2090
    invoke-super {p0, p1, p2}, Lnmj;->a(Lyci;Ljava/lang/Object;)V

    .line 2091
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnoc;->a:Lvpo;

    invoke-static {p2, v1}, Lnul;->a(Ljava/lang/Object;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    iget-object v0, p2, Lvii;->h:Lvds;

    iput-object v0, p0, Lnoc;->b:Lvds;

    .line 2093
    iget-object v0, p2, Lvii;->j:Lvds;

    iput-object v0, p0, Lnoc;->c:Lvds;

    .line 2094
    const-string v0, "PERMISSION_REQUESTER"

    .line 2095
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2094
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iput-object v0, p0, Lnoc;->l:Lnlm;

    .line 28
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnoc;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    return-object v0
.end method
