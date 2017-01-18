.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyah;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lfet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lffc;Lfff;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkb;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgkb;->b:Lyah;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkb;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lgkb;->c:Landroid/view/View;

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkb;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgkb;->c:Landroid/view/View;

    const v1, 0x7f0e06f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkb;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgkb;->c:Landroid/view/View;

    const v1, 0x7f0e07a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkb;->d:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lgkb;->c:Landroid/view/View;

    const v1, 0x7f0e01e3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p4, v0}, Lfff;->a(Landroid/view/View;)Lffe;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lgkb;->c:Landroid/view/View;

    const v2, 0x7f0e01e1

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p3, v0, v1}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v0

    iput-object v0, p0, Lgkb;->g:Lfet;

    .line 63
    return-void
.end method
