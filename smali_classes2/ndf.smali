.class final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnde;


# direct methods
.method constructor <init>(Lnde;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lndf;->a:Lnde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lndf;->a:Lnde;

    iget-object v1, p0, Lndf;->a:Lnde;

    .line 1093
    iget-object v1, v1, Lxzt;->g:Landroid/app/AlertDialog;

    .line 125
    const/4 v2, -0x2

    .line 124
    invoke-virtual {v0, v1, v2}, Lnde;->onClick(Landroid/content/DialogInterface;I)V

    .line 126
    return-void
.end method
