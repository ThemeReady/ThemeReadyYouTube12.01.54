.class public final Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvpo;

.field public final d:Lyef;

.field public final e:Lrwo;

.field public final f:Landroid/view/View;

.field public final g:Lnro;

.field public h:Lxff;

.field public i:I

.field public j:Z

.field private k:Lnqq;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lyap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0e06be

    sput v0, Lnrq;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lvpo;Lyef;Lrwo;Lnqq;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnrq;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnrq;->c:Lvpo;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrq;->d:Lyef;

    .line 65
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnrq;->e:Lrwo;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Lnrq;->k:Lnqq;

    .line 67
    const v0, 0x7f040256

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrq;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lnrq;->f:Landroid/view/View;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrq;->l:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lnrq;->f:Landroid/view/View;

    const v1, 0x7f0e0553

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 71
    new-instance v1, Lyap;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 73
    invoke-direct {v1, p4, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnrq;->n:Lyap;

    .line 74
    iget-object v0, p0, Lnrq;->f:Landroid/view/View;

    sget v1, Lnrq;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrq;->m:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lnrq;->m:Landroid/view/View;

    new-instance v1, Lnrr;

    invoke-direct {v1, p0}, Lnrr;-><init>(Lnrq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lnrs;

    invoke-direct {v0, p0}, Lnrs;-><init>(Lnrq;)V

    iput-object v0, p0, Lnrq;->g:Lnro;

    .line 87
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lnrq;->h:Lxff;

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lnrq;->j:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lnrq;->n:Lyap;

    iget-object v1, p0, Lnrq;->h:Lxff;

    iget-object v1, v1, Lxff;->b:Lxnt;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lnrq;->k:Lnqq;

    iget-boolean v1, p0, Lnrq;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnqq;->a(ZZ)V

    .line 202
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->d:Lvxz;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lnrq;->d:Lyef;

    iget-object v1, p0, Lnrq;->h:Lxff;

    iget-object v1, v1, Lxff;->d:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lnrq;->n:Lyap;

    invoke-virtual {v1, v0}, Lyap;->c(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lnrq;->n:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lnrq;->n:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    check-cast p2, Lxfe;

    .line 2096
    iget-boolean v0, p2, Lxfe;->b:Z

    iput-boolean v0, p0, Lnrq;->j:Z

    .line 2097
    iget-boolean v0, p2, Lxfe;->b:Z

    if-eqz v0, :cond_1

    .line 2098
    iput v2, p0, Lnrq;->i:I

    .line 2103
    :goto_0
    iget-object v0, p0, Lnrq;->l:Landroid/widget/TextView;

    .line 3036
    iget-object v3, p2, Lxfe;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3037
    iget-object v3, p2, Lxfe;->a:Lvsk;

    .line 3038
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxfe;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v3, p2, Lxfe;->d:Landroid/text/Spanned;

    .line 2103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p2, Lxfe;->c:Lxfg;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxfe;->c:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lxff;

    :goto_1
    iput-object v0, p0, Lnrq;->h:Lxff;

    .line 2105
    iget-object v3, p0, Lnrq;->m:Landroid/view/View;

    iget-object v0, p0, Lnrq;->h:Lxff;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 2107
    invoke-virtual {p0}, Lnrq;->a()V

    .line 36
    return-void

    .line 2100
    :cond_1
    iput v1, p0, Lnrq;->i:I

    goto :goto_0

    .line 2104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2105
    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnrq;->f:Landroid/view/View;

    return-object v0
.end method
