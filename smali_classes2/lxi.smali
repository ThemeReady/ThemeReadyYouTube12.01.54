.class final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyc;


# instance fields
.field private synthetic a:Llya;

.field private synthetic b:Llxh;


# direct methods
.method constructor <init>(Llxh;Llya;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Llxi;->b:Llxh;

    iput-object p2, p0, Llxi;->a:Llya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    .line 1067
    iget-object v0, v0, Llwu;->aj:Ljava/lang/String;

    .line 591
    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v0, Llwu;->ak:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    .line 3067
    invoke-virtual {v0}, Llwu;->v()V

    .line 594
    iget-object v0, p0, Llxi;->a:Llya;

    invoke-virtual {v0}, Llya;->a()V

    .line 595
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    invoke-virtual {v0}, Llwu;->f()Lgb;

    move-result-object v0

    const v1, 0x7f1100db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    .line 4067
    iput-object p1, v0, Llwu;->aj:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Llxi;->b:Llxh;

    iget-object v0, v0, Llxh;->a:Llwu;

    .line 5067
    invoke-virtual {v0}, Llwu;->v()V

    .line 604
    iget-object v0, p0, Llxi;->a:Llya;

    invoke-virtual {v0}, Llya;->a()V

    .line 605
    return-void
.end method
