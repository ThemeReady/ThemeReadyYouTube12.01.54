.class public final Lpnl;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lpdc;

.field public Z:Landroid/app/Activity;

.field public aa:Lpqm;

.field public ab:Landroid/view/View;

.field public ac:Landroid/widget/LinearLayout;

.field private ad:Lvds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvds;Lpqm;)Lpnl;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "navigation_endpoint"

    .line 62
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 63
    invoke-virtual {v0, v1}, Lpnl;->f(Landroid/os/Bundle;)V

    .line 1141
    iput-object p1, v0, Lpnl;->aa:Lpqm;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lpnl;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018b

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnl;->ab:Landroid/view/View;

    .line 97
    const v0, 0x7f0e02d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpnl;->ac:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lpnl;->Y:Lpdc;

    iget-object v2, p0, Lpnl;->Y:Lpdc;

    iget-object v3, p0, Lpnl;->ad:Lvds;

    .line 2126
    new-instance v4, Lpcz;

    iget-object v5, v2, Lpdc;->c:Lotz;

    iget-object v2, v2, Lpdc;->d:Lrwa;

    .line 2128
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lpcz;-><init>(Lotz;Lrvy;)V

    .line 2129
    iget-object v2, v3, Lvds;->an:Lwdr;

    iget-object v2, v2, Lwdr;->a:[B

    .line 3025
    iput-object v2, v4, Lpcz;->a:[B

    .line 2130
    iget-object v2, v3, Lvds;->a:[B

    if-eqz v2, :cond_0

    .line 2131
    iget-object v2, v3, Lvds;->a:[B

    invoke-virtual {v4, v2}, Lpcz;->a([B)V

    .line 100
    :goto_0
    new-instance v2, Lpnm;

    invoke-direct {v2, p0}, Lpnm;-><init>(Lpnl;)V

    .line 4110
    iget-object v0, v0, Lpdc;->h:Lpdd;

    invoke-virtual {v0, v4, v2}, Lpdd;->a(Loud;Lrzi;)V

    .line 124
    new-instance v0, Labd;

    iget-object v2, p0, Lpnl;->Z:Landroid/app/Activity;

    invoke-direct {v0, v2}, Labd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1102a1

    .line 125
    invoke-virtual {v0, v2}, Labd;->a(I)Labd;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Labd;->a(Landroid/view/View;)Labd;

    move-result-object v0

    .line 4528
    iget-object v1, v0, Labd;->a:Laay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laay;->k:Z

    .line 128
    invoke-virtual {v0}, Labd;->a()Labc;

    move-result-object v0

    .line 124
    return-object v0

    .line 3230
    :cond_0
    sget-object v2, Lolz;->a:[B

    invoke-virtual {v4, v2}, Loud;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 71
    iput-object p1, p0, Lpnl;->Z:Landroid/app/Activity;

    .line 72
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lpnl;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    .line 78
    invoke-interface {v0, p0}, Lpno;->a(Lpnl;)V

    .line 80
    iget-object v0, p0, Lpnl;->ad:Lvds;

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 82
    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lpnl;->dismiss()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Lpnl;->ad:Lvds;

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object v0, p0, Lpnl;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lpnl;->dismiss()V

    .line 138
    :cond_0
    return-void
.end method
