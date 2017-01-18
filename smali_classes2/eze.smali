.class final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Leze;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Leze;->a:Lezc;

    .line 1049
    iget-object v1, v0, Lezc;->i:Lfbe;

    .line 156
    iget-object v0, p0, Leze;->a:Lezc;

    .line 2049
    iget-boolean v0, v0, Lezc;->p:Z

    .line 157
    if-eqz v0, :cond_0

    sget-object v0, Levm;->c:Levm;

    :goto_0
    iget-object v2, p0, Leze;->a:Lezc;

    .line 3049
    iget-object v2, v2, Lezc;->l:Ljava/lang/String;

    .line 3068
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    iget-object v3, v1, Lfbe;->b:Lrwa;

    invoke-interface {v3}, Lrwa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3071
    sget-object v3, Lolz;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Lfbe;->a(Levm;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 157
    :cond_0
    sget-object v0, Levm;->a:Levm;

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v3, v1, Lfbe;->c:Lktn;

    iget-object v4, v1, Lfbe;->a:Landroid/app/Activity;

    new-instance v5, Lfbf;

    invoke-direct {v5, v1, v0, v2}, Lfbf;-><init>(Lfbe;Levm;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_1
.end method
