.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcha;


# direct methods
.method constructor <init>(Lcha;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lchd;->a:Lcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lchd;->a:Lcha;

    invoke-virtual {v0}, Lcha;->finish()V

    .line 393
    return-void
.end method
