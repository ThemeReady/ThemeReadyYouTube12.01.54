.class public final Lycr;
.super Larg;
.source "SourceFile"


# instance fields
.field public final p:Lyck;


# direct methods
.method public constructor <init>(Lyck;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Larg;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lycr;->p:Lyck;

    .line 19
    invoke-interface {p1}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0038

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    return-void
.end method
