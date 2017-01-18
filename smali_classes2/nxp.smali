.class public final Lnxp;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Landroid/widget/ListView;

.field public Z:Lnyd;

.field public a:Landroid/view/View;

.field public aa:Ljava/lang/String;

.field public ab:Lrwo;

.field public ac:Laap;

.field public ad:Lnxs;

.field private ae:Landroid/widget/Button;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0e0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxp;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lnxp;->a:Landroid/view/View;

    const v2, 0x7f0e016a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxp;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lnxp;->a:Landroid/view/View;

    const v2, 0x7f0e016c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnxp;->b:Landroid/widget/ProgressBar;

    .line 94
    iget-object v0, p0, Lnxp;->a:Landroid/view/View;

    const v2, 0x7f0e016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnxp;->ae:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lnxp;->ae:Landroid/widget/Button;

    new-instance v2, Lnxq;

    invoke-direct {v2, p0}, Lnxq;-><init>(Lnxp;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0e0167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxp;->Y:Landroid/widget/ListView;

    .line 105
    iget-object v0, p0, Lnxp;->a:Landroid/view/View;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lnxp;->c:Landroid/view/View;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lnxp;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lnxp;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lnxp;->v()V

    .line 112
    invoke-virtual {p0}, Lnxp;->w()V

    .line 114
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxp;->aa:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lnxp;->aa:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lnxp;->f()Lgb;

    move-result-object v1

    move-object v0, v1

    .line 73
    check-cast v0, Labe;

    .line 1113
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lnxp;->ac:Laap;

    .line 74
    iget-object v0, p0, Lnxp;->ac:Laap;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrrz;

    .line 77
    invoke-interface {v0}, Lrrz;->h()Lrrd;

    move-result-object v0

    invoke-virtual {v0}, Lrrd;->n()Lrwo;

    move-result-object v0

    iput-object v0, p0, Lnxp;->ab:Lrwo;

    .line 79
    iget-object v0, p0, Lnxp;->ad:Lnxs;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnxp;->ad:Lnxs;

    invoke-interface {v0}, Lnxs;->f()V

    .line 82
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "browse_params"

    iget-object v1, p0, Lnxp;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lfw;->i_()V

    .line 120
    iget-object v0, p0, Lnxp;->ad:Lnxs;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lnxp;->ad:Lnxs;

    invoke-interface {v0}, Lnxs;->g()V

    .line 123
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lnxp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lnxp;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lnxp;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lnxp;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lnxp;->f()Lgb;

    move-result-object v1

    move-object v0, v1

    .line 148
    check-cast v0, Lnxb;

    .line 149
    invoke-interface {v0}, Lnxb;->a()Lnxa;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lnxa;->a:Lnwm;

    .line 153
    iget-object v2, p0, Lnxp;->aa:Ljava/lang/String;

    new-instance v3, Lnxr;

    invoke-direct {v3, p0, v1}, Lnxr;-><init>(Lnxp;Lgb;)V

    .line 2108
    iget-object v1, v0, Lnwm;->a:Lows;

    invoke-virtual {v1}, Lows;->a()Lowu;

    move-result-object v1

    .line 2230
    sget-object v4, Lolz;->a:[B

    invoke-virtual {v1, v4}, Loud;->a([B)V

    .line 2111
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 2113
    const-string v4, ""

    invoke-static {v2, v4}, Lmjz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowu;->c(Ljava/lang/String;)Lowu;

    .line 2114
    iget-object v0, v0, Lnwm;->a:Lows;

    new-instance v2, Lnwn;

    invoke-direct {v2, v3}, Lnwn;-><init>(Lnwp;)V

    invoke-virtual {v0, v1, v2}, Lows;->a(Lowu;Lrzi;)V

    .line 183
    return-void
.end method
