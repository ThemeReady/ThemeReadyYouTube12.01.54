.class public final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfdw;->b:Lfdv;

    iput-object p2, p0, Lfdw;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lfdw;->b:Lfdv;

    .line 1027
    iget-object v0, v0, Lfdv;->d:Landroid/widget/RadioGroup;

    .line 55
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lfdw;->b:Lfdv;

    .line 2027
    iget-object v1, v1, Lfdv;->d:Landroid/widget/RadioGroup;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lxjn;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lfdw;->b:Lfdv;

    .line 3027
    iget-object v1, v1, Lfdv;->b:Lvpo;

    .line 60
    check-cast v0, Lxjn;

    iget-object v0, v0, Lxjn;->c:Lvds;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lfdw;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 70
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v1, v0, Lxbh;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lfdw;->b:Lfdv;

    .line 4027
    iget-object v1, v1, Lfdv;->b:Lvpo;

    .line 64
    check-cast v0, Lxbh;

    iget-object v0, v0, Lxbh;->b:Lvds;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
