.class final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfag;


# direct methods
.method constructor <init>(Lfag;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfah;->a:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 1026
    iget-object v0, v0, Lfag;->e:Landroid/view/View;

    .line 61
    const v1, 0x7f0e05c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 62
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 64
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lwrf;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lwrf;

    .line 70
    new-instance v1, Lfag;

    iget-object v2, p0, Lfah;->a:Lfag;

    .line 2026
    iget-object v2, v2, Lfag;->a:Landroid/content/Context;

    .line 70
    iget-object v3, p0, Lfah;->a:Lfag;

    .line 3026
    iget-object v3, v3, Lfag;->b:Lvpo;

    .line 70
    iget-object v4, p0, Lfah;->a:Lfag;

    .line 4026
    iget-object v4, v4, Lfag;->c:Lmtt;

    .line 70
    invoke-direct {v1, v2, v3, v4, v0}, Lfag;-><init>(Landroid/content/Context;Lvpo;Lmtt;Lwrf;)V

    .line 71
    invoke-virtual {v1}, Lfag;->a()V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lfah;->a:Lfag;

    .line 7026
    iget-object v0, v0, Lfag;->d:Landroid/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 83
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v1, v0, Lwrd;

    if-eqz v1, :cond_3

    .line 73
    check-cast v0, Lwrd;

    .line 74
    iget-object v1, p0, Lfah;->a:Lfag;

    .line 5026
    iget-object v1, v1, Lfag;->b:Lvpo;

    .line 74
    iget-object v0, v0, Lwrd;->b:Lvds;

    invoke-interface {v1, v0, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, v0, Lwrb;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lwrb;

    .line 77
    iget-object v1, p0, Lfah;->a:Lfag;

    .line 6026
    iget-object v1, v1, Lfag;->b:Lvpo;

    .line 77
    iget-object v0, v0, Lwrb;->b:Lvds;

    invoke-interface {v1, v0, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
