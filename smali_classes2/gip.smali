.class public final Lgip;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public b:Lxtm;

.field public c:Loni;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lycx;-><init>()V

    .line 36
    iput-object p2, p0, Lgip;->a:Lvpo;

    .line 38
    const v0, 0x7f0402c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgip;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lgip;->d:Landroid/view/View;

    const v1, 0x7f0e077b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgip;->e:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgip;->d:Landroid/view/View;

    const v1, 0x7f0e077d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgip;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgip;->d:Landroid/view/View;

    const v1, 0x7f0e077c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgip;->g:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lgip;->g:Landroid/widget/Button;

    new-instance v1, Lgiq;

    invoke-direct {v1, p0}, Lgiq;-><init>(Lgip;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lxtm;

    .line 1077
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtm;

    iput-object v0, p0, Lgip;->b:Lxtm;

    .line 1078
    iget-object v0, p0, Lgip;->b:Lxtm;

    iget-object v0, v0, Lxtm;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lgip;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgip;->b:Lxtm;

    .line 2036
    iget-object v2, v1, Lxtm;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lxtm;->a:Lvsk;

    .line 2038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxtm;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lxtm;->d:Landroid/text/Spanned;

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lgip;->b:Lxtm;

    iget-object v0, v0, Lxtm;->b:Lvsk;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lgip;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lgip;->b:Lxtm;

    .line 2060
    iget-object v2, v1, Lxtm;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, v1, Lxtm;->b:Lvsk;

    .line 2062
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxtm;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v1, v1, Lxtm;->e:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_3
    iget-object v0, p0, Lgip;->b:Lxtm;

    iget-object v0, v0, Lxtm;->c:Luyr;

    if-eqz v0, :cond_4

    .line 1085
    iget-object v0, p0, Lgip;->g:Landroid/widget/Button;

    iget-object v1, p0, Lgip;->b:Lxtm;

    iget-object v1, v1, Lxtm;->c:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    :cond_4
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1087
    iput-object v0, p0, Lgip;->c:Loni;

    .line 22
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lgip;->b:Lxtm;

    .line 93
    iput-object v0, p0, Lgip;->c:Loni;

    .line 94
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgip;->d:Landroid/view/View;

    return-object v0
.end method
