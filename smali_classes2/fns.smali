.class final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lygh;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lyah;

.field public final synthetic h:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Landroid/view/View;Lyah;)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Lfns;->h:Lfnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lfns;->a:Landroid/view/View;

    .line 110
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfns;->g:Lyah;

    .line 111
    const v0, 0x7f0e00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfns;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfns;->c:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfns;->d:Landroid/widget/TextView;

    .line 1031
    iget-object v0, p1, Lfnr;->a:Lygk;

    .line 114
    iget-object v1, p0, Lfns;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lfns;->e:Lygh;

    .line 115
    const v0, 0x7f0e00e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfns;->f:Landroid/widget/ImageView;

    .line 116
    return-void
.end method
