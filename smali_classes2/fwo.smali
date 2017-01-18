.class public final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public b:Landroid/view/View;

.field public final c:Lfwr;

.field public d:Lwae;

.field public e:Lwml;

.field private f:Landroid/view/ViewStub;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvpo;Landroid/view/ViewStub;Lfwr;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfwo;->a:Lvpo;

    .line 53
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    iput-object v0, p0, Lfwo;->c:Lfwr;

    .line 55
    iput-object p2, p0, Lfwo;->f:Landroid/view/ViewStub;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lwae;Lwml;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lfwo;->d:Lwae;

    .line 79
    iput-object p3, p0, Lfwo;->e:Lwml;

    .line 1030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 80
    iget-object v2, p3, Lwml;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 1100
    iget-object v0, p0, Lfwo;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfwo;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwo;->b:Landroid/view/View;

    .line 1108
    iget-object v0, p0, Lfwo;->b:Landroid/view/View;

    const v2, 0x7f0e058b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwo;->g:Landroid/widget/TextView;

    .line 1109
    iget-object v0, p0, Lfwo;->b:Landroid/view/View;

    const v2, 0x7f0e058c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwo;->h:Landroid/widget/TextView;

    .line 1110
    iget-object v0, p0, Lfwo;->b:Landroid/view/View;

    const v2, 0x7f0e058d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwo;->i:Landroid/widget/TextView;

    .line 1112
    iget-object v0, p0, Lfwo;->h:Landroid/widget/TextView;

    new-instance v2, Lfwp;

    invoke-direct {v2, p0}, Lfwp;-><init>(Lfwo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, p0, Lfwo;->i:Landroid/widget/TextView;

    new-instance v2, Lfwq;

    invoke-direct {v2, p0}, Lfwq;-><init>(Lfwo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lfwo;->g:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p3, Lwml;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2040
    iget-object v2, p3, Lwml;->a:Lvsk;

    .line 2041
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p3, Lwml;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v2, p3, Lwml;->e:Landroid/text/Spanned;

    .line 83
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, p0, Lfwo;->h:Landroid/widget/TextView;

    iget-object v0, p3, Lwml;->b:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lwml;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p3, Lwml;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lfwo;->i:Landroid/widget/TextView;

    iget-object v2, p3, Lwml;->c:Luyr;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lwml;->c:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    if-eqz v2, :cond_2

    .line 94
    iget-object v1, p3, Lwml;->c:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    .line 91
    :cond_2
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    return-void

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0
.end method
