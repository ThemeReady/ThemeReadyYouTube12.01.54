.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcha;


# direct methods
.method constructor <init>(Lcha;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lchc;->a:Lcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lchc;->a:Lcha;

    invoke-virtual {v0}, Lcha;->finish()V

    .line 386
    return-void
.end method
