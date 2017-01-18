.class final Lndg;
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
    .line 128
    iput-object p1, p0, Lndg;->a:Lnde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lndg;->a:Lnde;

    iget-object v1, p0, Lndg;->a:Lnde;

    .line 1093
    iget-object v1, v1, Lxzt;->g:Landroid/app/AlertDialog;

    .line 132
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v0, v1, v2}, Lnde;->onClick(Landroid/content/DialogInterface;I)V

    .line 133
    return-void
.end method
