.class final Lsut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

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
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lvpo;Lrwo;)V
    .locals 3

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lsut;->a:Landroid/content/Context;

    .line 161
    iput-object p3, p0, Lsut;->b:Lvpo;

    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    const v0, 0x7f0e03ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsut;->d:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0e0770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsut;->e:Landroid/widget/ImageView;

    .line 166
    new-instance v0, Lyap;

    iget-object v2, p0, Lsut;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsut;->f:Lyap;

    .line 168
    new-instance v0, Lyap;

    iget-object v2, p0, Lsut;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsut;->g:Lyap;

    .line 170
    const v0, 0x7f0e04af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsut;->h:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0e02c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsut;->i:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101be

    new-instance v2, Lsuu;

    invoke-direct {v2}, Lsuu;-><init>()V

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsut;->c:Landroid/app/AlertDialog;

    .line 184
    iget-object v0, p0, Lsut;->c:Landroid/app/AlertDialog;

    new-instance v1, Lsuv;

    invoke-direct {v1, p0}, Lsuv;-><init>(Lsut;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    return-void
.end method
