.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyu;


# direct methods
.method constructor <init>(Ldyu;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ldyx;->a:Ldyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Ldyx;->a:Ldyu;

    .line 1052
    iget-object v0, v0, Ldyu;->d:Ldyl;

    .line 500
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldyl;->a(Z)V

    .line 501
    return-void
.end method
