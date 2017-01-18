.class final Ltyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ltyu;

.field private b:Lwvr;

.field private synthetic c:Ltyj;


# direct methods
.method public constructor <init>(Ltyj;Ltyu;Lwvr;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ltyk;->c:Ltyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ltyk;->a:Ltyu;

    .line 96
    iput-object p3, p0, Ltyk;->b:Lwvr;

    .line 97
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltyk;->a:Ltyu;

    invoke-interface {v0}, Ltyu;->b()V

    .line 102
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Ltyk;->c:Ltyj;

    .line 1081
    iput-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    .line 109
    iget-object v0, p0, Ltyk;->c:Ltyj;

    .line 2018
    iget-object v0, v0, Ltyj;->a:Ltyt;

    .line 109
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyk;->b:Lwvr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ltyk;->c:Ltyj;

    .line 3018
    iget-object v0, v0, Ltyj;->a:Ltyt;

    .line 110
    iget-object v1, p0, Ltyk;->b:Lwvr;

    iget-object v2, p0, Ltyk;->a:Ltyu;

    invoke-interface {v0, v1, v2}, Ltyt;->a(Lwvr;Ltyu;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Ltyk;->a:Ltyu;

    invoke-interface {v0}, Ltyu;->a()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Ltyk;->a:Ltyu;

    invoke-interface {v0}, Ltyu;->b()V

    .line 117
    iget-object v0, p0, Ltyk;->c:Ltyj;

    .line 4081
    iput-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
