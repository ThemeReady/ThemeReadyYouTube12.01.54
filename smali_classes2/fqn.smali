.class final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lyah;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lfge;

.field public final synthetic j:Lfqm;


# direct methods
.method public constructor <init>(Lfqm;Landroid/content/Context;Lyah;)V
    .locals 5

    .prologue
    .line 145
    iput-object p1, p0, Lfqn;->j:Lfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p3, p0, Lfqn;->b:Lyah;

    .line 147
    const v0, 0x7f04009a

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqn;->e:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqn;->f:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqn;->g:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqn;->c:Landroid/widget/TextView;

    .line 1036
    iget-object v0, p1, Lfqm;->b:Lfgf;

    .line 152
    iget-object v1, p0, Lfqn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfqn;->i:Lfge;

    .line 153
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e02a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqn;->h:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lfqn;->h:Landroid/widget/ImageView;

    new-instance v1, Lfqo;

    invoke-direct {v1, p0}, Lfqo;-><init>(Lfqn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfqn;->d:I

    .line 166
    iget-object v0, p0, Lfqn;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lfdt;

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method
