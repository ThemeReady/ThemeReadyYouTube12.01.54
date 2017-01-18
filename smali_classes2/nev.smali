.class final Lnev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneu;


# instance fields
.field public a:Labc;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnev;->b:Landroid/content/Context;

    .line 758
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lnev;->a:Labc;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lnev;->a:Labc;

    invoke-virtual {v0}, Labc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lnev;->a:Labc;

    invoke-virtual {v0}, Labc;->dismiss()V

    .line 791
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnev;->a:Labc;

    .line 793
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p0}, Lnev;->a()V

    .line 767
    new-instance v0, Labd;

    iget-object v1, p0, Lnev;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    .line 768
    invoke-virtual {v0, p1}, Labd;->b(Ljava/lang/CharSequence;)Labd;

    move-result-object v0

    new-instance v1, Lnex;

    invoke-direct {v1, p4}, Lnex;-><init>(Ljava/lang/Runnable;)V

    .line 769
    invoke-virtual {v0, p2, v1}, Labd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, p3, v1}, Labd;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lnew;

    invoke-direct {v1, p0}, Lnew;-><init>(Lnev;)V

    .line 1559
    iget-object v2, v0, Labd;->a:Laay;

    iput-object v1, v2, Laay;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 782
    invoke-virtual {v0}, Labd;->b()Labc;

    move-result-object v0

    iput-object v0, p0, Lnev;->a:Labc;

    .line 783
    return-void
.end method
