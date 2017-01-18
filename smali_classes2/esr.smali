.class public final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyah;

.field public final c:Lvpo;

.field public d:Lvag;

.field public e:Lvbh;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesr;->a:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lesr;->b:Lyah;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lesr;->c:Lvpo;

    .line 58
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lesr;->n:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lesr;->n:Landroid/view/View;

    const v1, 0x7f0e01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesr;->p:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lesr;->n:Landroid/view/View;

    const v1, 0x7f0e01f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesr;->q:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lesr;->n:Landroid/view/View;

    const v1, 0x7f0e01f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesr;->r:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lesr;->n:Landroid/view/View;

    const v1, 0x7f0e01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesr;->o:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lesr;->o:Landroid/view/View;

    new-instance v1, Less;

    invoke-direct {v1, p0}, Less;-><init>(Lesr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Lvag;)Lvbh;
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvag;->c:Lvai;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lvag;->c:Lvai;

    iget-object v0, v0, Lvai;->a:Lvbh;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvag;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Lesr;->d:Lvag;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lesr;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Lesr;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lesr;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lesr;->p:Landroid/widget/TextView;

    .line 1042
    iget-object v3, p1, Lvag;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1043
    iget-object v3, p1, Lvag;->a:Lvsk;

    .line 1044
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvag;->f:Landroid/text/Spanned;

    .line 1046
    :cond_1
    iget-object v3, p1, Lvag;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Lvag;->b:Lvai;

    iget-object v2, v2, Lvai;->a:Lvbh;

    .line 88
    iget-object v3, p0, Lesr;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvbh;->ce_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lesr;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvbh;->cf_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lesr;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Lesr;->b(Lvag;)Lvbh;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
