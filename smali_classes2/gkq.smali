.class final Lgkq;
.super Lfnx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lgkp;

.field private f:Lyca;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgkp;Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V
    .locals 7

    .prologue
    .line 159
    iput-object p1, p0, Lgkq;->e:Lgkp;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 160
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V

    .line 167
    new-instance v0, Lyca;

    invoke-direct {v0, p5, p4}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgkq;->f:Lyca;

    .line 168
    const v0, 0x7f0e07b0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkq;->a:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0e07b2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkq;->b:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0e07b1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkq;->c:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e0295

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    const v0, 0x7f0e00e3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkq;->g:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0e07b3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkq;->d:Landroid/widget/TextView;

    .line 174
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lgkq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p2, Lxpk;

    invoke-virtual {p0, p1, p2}, Lgkq;->a(Lyci;Lxpk;)V

    return-void
.end method

.method public final a(Lyci;Lxpk;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lgkq;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 228
    iget-object v2, p2, Lxpk;->h:Lvds;

    .line 230
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v2, v3, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 232
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 237
    iget-object v0, p0, Lgkq;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 238
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 178
    return-object v0
.end method
