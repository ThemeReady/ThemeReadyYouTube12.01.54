.class public final Lofp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lofp;->a:Lyah;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1117
    iget-object v2, p2, Lofl;->g:Lwlk;

    .line 47
    if-nez p3, :cond_4

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    if-eqz p6, :cond_3

    const v0, 0x7f04014a

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lofr;

    .line 2088
    invoke-direct {v1}, Lofr;-><init>()V

    .line 54
    const v0, 0x7f0e0453

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lofr;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0e0454

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofr;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e044d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofr;->c:Landroid/widget/TextView;

    .line 57
    new-instance v3, Lohw;

    const v0, 0x7f0e0451

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lohw;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v1, Lofr;->d:Lohw;

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lofp;->a:Lyah;

    iget-object v3, v0, Lofr;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lwlk;->a:Lxnt;

    invoke-interface {v1, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 65
    iget-object v1, v0, Lofr;->d:Lohw;

    iget-object v3, v2, Lwlk;->e:Lxku;

    invoke-virtual {v1, v3}, Lohw;->a(Lxku;)V

    .line 66
    iget-object v1, v0, Lofr;->b:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lwlk;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3076
    iget-object v3, v2, Lwlk;->c:Lvsk;

    .line 3077
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwlk;->h:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v3, v2, Lwlk;->h:Landroid/text/Spanned;

    .line 66
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lofr;->c:Landroid/widget/TextView;

    .line 4051
    iget-object v3, v2, Lwlk;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4052
    iget-object v3, v2, Lwlk;->b:Lvsk;

    .line 4053
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwlk;->g:Landroid/text/Spanned;

    .line 4055
    :cond_1
    iget-object v3, v2, Lwlk;->g:Landroid/text/Spanned;

    .line 67
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    if-eqz p6, :cond_2

    .line 72
    iget-object v0, v0, Lofr;->d:Lohw;

    invoke-virtual {v0}, Lohw;->a()V

    .line 75
    :cond_2
    new-instance v0, Lofq;

    invoke-direct {v0, p5, v2}, Lofq;-><init>(Lohn;Lwlk;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p3

    .line 49
    :cond_3
    const v0, 0x7f04014b

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofr;

    goto :goto_1
.end method
