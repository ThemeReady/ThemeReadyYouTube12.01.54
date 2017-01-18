.class final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmge;


# instance fields
.field public final synthetic a:Llwu;


# direct methods
.method constructor <init>(Llwu;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Llxh;->a:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 573
    const/16 v1, 0x708

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 574
    const-string v1, "frontend_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 576
    iget-object v2, p0, Llxh;->a:Llwu;

    aget-object v0, v1, v0

    .line 1067
    iput-object v0, v2, Llwu;->ak:Ljava/lang/String;

    .line 580
    :goto_0
    iget-object v0, p0, Llxh;->a:Llwu;

    .line 3067
    invoke-virtual {v0}, Llwu;->v()V

    .line 581
    new-instance v0, Llya;

    iget-object v1, p0, Llxh;->a:Llwu;

    .line 4067
    iget-object v1, v1, Llwu;->ak:Ljava/lang/String;

    .line 583
    iget-object v2, p0, Llxh;->a:Llwu;

    .line 584
    invoke-virtual {v2}, Llwu;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Llxh;->a:Llwu;

    iget-object v3, v3, Llwu;->ac:Lrwa;

    iget-object v4, p0, Llxh;->a:Llwu;

    iget-object v4, v4, Llwu;->ad:Lytn;

    invoke-direct {v0, v1, v2, v3, v4}, Llya;-><init>(Ljava/lang/String;Landroid/content/Context;Lrwa;Lytn;)V

    .line 587
    new-instance v1, Llxi;

    invoke-direct {v1, p0, v0}, Llxi;-><init>(Llxh;Llya;)V

    .line 607
    iget-object v2, p0, Llxh;->a:Llwu;

    .line 5067
    iget-object v2, v2, Llwu;->ak:Ljava/lang/String;

    .line 607
    if-eqz v2, :cond_0

    .line 5078
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5079
    iput-object v1, v0, Llya;->a:Llyc;

    .line 5080
    iget-object v1, v0, Llya;->b:Lytp;

    if-eqz v1, :cond_0

    .line 5081
    iget-object v0, v0, Llya;->b:Lytp;

    invoke-virtual {v0}, Lytp;->a()V

    .line 610
    :cond_0
    const/4 v0, 0x1

    .line 612
    :cond_1
    return v0

    .line 578
    :cond_2
    iget-object v0, p0, Llxh;->a:Llwu;

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v0, Llwu;->ak:Ljava/lang/String;

    goto :goto_0
.end method
