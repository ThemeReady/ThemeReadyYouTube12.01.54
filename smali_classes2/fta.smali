.class final Lfta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final synthetic h:Lfsz;


# direct methods
.method public constructor <init>(Lfsz;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lfta;->h:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lfta;->a:Landroid/view/View;

    .line 142
    const v0, 0x7f0e00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfta;->b:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfta;->c:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0e02a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfta;->d:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lfta;->d:Landroid/widget/ImageView;

    new-instance v1, Lftb;

    invoke-direct {v1, p0}, Lftb;-><init>(Lfta;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0e03ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfta;->e:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0e042c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfta;->f:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0e012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfta;->g:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lfta;->g:Landroid/widget/Button;

    new-instance v1, Lftc;

    invoke-direct {v1, p0}, Lftc;-><init>(Lfta;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method
