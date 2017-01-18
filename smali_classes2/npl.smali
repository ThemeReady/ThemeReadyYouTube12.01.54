.class final Lnpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnpk;


# direct methods
.method constructor <init>(Lnpk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lnpl;->a:Lnpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnpl;->a:Lnpk;

    invoke-virtual {v0}, Lnpk;->e()Z

    move-result v0

    return v0
.end method
