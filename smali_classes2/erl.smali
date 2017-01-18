.class final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lerj;


# direct methods
.method constructor <init>(Lerj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lerl;->a:Lerj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lerl;->a:Lerj;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lerj;->b:Z

    .line 62
    return-void
.end method
