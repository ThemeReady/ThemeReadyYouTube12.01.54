.class public final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvpo;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lyap;

.field public final g:Lyap;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Luyq;

.field public k:Luyq;

.field public l:Loni;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpo;Lrwo;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lfxk;->a:Landroid/app/Activity;

    .line 93
    iput-object p2, p0, Lfxk;->b:Lvpo;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f0e03ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxk;->d:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0e0770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxk;->e:Landroid/widget/ImageView;

    .line 99
    new-instance v0, Lyap;

    iget-object v2, p0, Lfxk;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfxk;->f:Lyap;

    .line 101
    new-instance v0, Lyap;

    iget-object v2, p0, Lfxk;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfxk;->g:Lyap;

    .line 103
    const v0, 0x7f0e04af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxk;->h:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e02c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxk;->i:Landroid/widget/TextView;

    .line 105
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxk;->c:Landroid/app/AlertDialog;

    .line 108
    iget-object v0, p0, Lfxk;->c:Landroid/app/AlertDialog;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0}, Lfxl;-><init>(Lfxk;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    return-void
.end method

.method public static a(Lyap;Landroid/widget/ImageView;Lxnt;)V
    .locals 1

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lyap;->b()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lyap;->a(Lxnt;Lmtf;)V

    goto :goto_0
.end method
