.class final Lsuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lsuq;->a:Landroid/content/Context;

    .line 327
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuq;->h:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    const v1, 0x7f0e04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuq;->c:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    const v1, 0x7f0e02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuq;->d:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsuq;->e:Landroid/widget/ImageView;

    .line 331
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    const v1, 0x7f0e076e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuq;->f:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    const v1, 0x7f0e076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuq;->g:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lsuq;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsuq;->b:Landroid/app/AlertDialog;

    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lsuq;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lsuq;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 423
    :cond_0
    return-void
.end method
