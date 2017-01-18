.class final Lnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lnev;


# direct methods
.method constructor <init>(Lnev;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lnew;->a:Lnev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lnew;->a:Lnev;

    .line 1751
    const/4 v1, 0x0

    iput-object v1, v0, Lnev;->a:Labc;

    .line 780
    return-void
.end method
