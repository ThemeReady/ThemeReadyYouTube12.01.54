.class final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llqc;


# direct methods
.method constructor <init>(Llqc;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Llqh;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Llqh;->a:Llqc;

    .line 1618
    iget-object v1, v0, Llqc;->d:Llqs;

    if-eqz v1, :cond_0

    .line 1619
    iget-object v0, v0, Llqc;->d:Llqs;

    invoke-interface {v0}, Llqs;->a()V

    .line 459
    :cond_0
    return-void
.end method
