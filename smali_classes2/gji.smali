.class final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public final f:Lgjk;

.field public final synthetic g:Lgjh;


# direct methods
.method public constructor <init>(Lgjh;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 158
    iput-object p1, p0, Lgji;->g:Lgjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iget-object v0, p0, Lgji;->g:Lgjh;

    iget-object v0, v0, Lgjh;->a:Landroid/content/Context;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgji;->g:Lgjh;

    .line 2047
    invoke-virtual {v0}, Lgjh;->a()I

    move-result v0

    .line 1177
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1178
    :cond_0
    iget-object v0, p0, Lgji;->g:Lgjh;

    iget-object v0, v0, Lgjh;->a:Landroid/content/Context;

    const v1, 0x7f0402d6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, p0, Lgji;->a:Landroid/view/View;

    .line 160
    new-instance v0, Lgjk;

    iget-object v1, p1, Lgjh;->a:Landroid/content/Context;

    .line 3047
    iget-object v2, p1, Lgjh;->b:Lyah;

    .line 162
    iget-object v3, p0, Lgji;->a:Landroid/view/View;

    .line 4047
    iget-object v4, p1, Lgjh;->c:Lvpo;

    .line 5047
    iget-object v5, p1, Lgjh;->d:Lynj;

    .line 6047
    iget-object v6, p1, Lgjh;->e:Lexi;

    .line 8047
    iget-object v7, p1, Lgjh;->f:Lmwf;

    .line 168
    invoke-direct/range {v0 .. v7}, Lgjk;-><init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;Lmwf;)V

    iput-object v0, p0, Lgji;->f:Lgjk;

    .line 170
    iget-object v0, p0, Lgji;->a:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgji;->b:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lgji;->a:Landroid/view/View;

    const v1, 0x7f0e0798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgji;->c:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lgji;->a:Landroid/view/View;

    const v1, 0x7f0e0799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgji;->d:Landroid/widget/TextView;

    .line 173
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lgji;->g:Lgjh;

    iget-object v0, v0, Lgjh;->a:Landroid/content/Context;

    const v1, 0x7f0402d5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
