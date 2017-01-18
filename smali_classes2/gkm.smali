.class final Lgkm;
.super Lfnx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lgkk;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field public final synthetic g:Lgkj;

.field private h:Lyca;


# direct methods
.method public constructor <init>(Lgkj;Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V
    .locals 8

    .prologue
    .line 253
    iput-object p1, p0, Lgkm;->g:Lgkj;

    .line 1056
    iget-object v7, p1, Lgkj;->b:Lfye;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 254
    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V

    .line 262
    new-instance v0, Lyca;

    invoke-direct {v0, p5, p4}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgkm;->h:Lyca;

    .line 263
    const v0, 0x7f0e0295

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkm;->a:Landroid/view/View;

    .line 264
    const v0, 0x7f0e0128

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkm;->b:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f0e079a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkm;->c:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0e02a8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lgkm;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 269
    const v0, 0x7f0e0798

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 270
    const v0, 0x7f0e0799

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 273
    const v0, 0x7f0e021f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p2, Lxva;

    invoke-virtual {p0, p1, p2}, Lgkm;->a(Lyci;Lxva;)V

    return-void
.end method

.method public final a(Lyci;Lxva;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lgkm;->h:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 351
    iget-object v2, p2, Lxva;->g:Lvds;

    .line 353
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 350
    invoke-virtual {v0, v1, v2, v3, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 355
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 360
    iget-object v0, p0, Lgkm;->h:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 361
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 281
    return-object v0
.end method
