.class final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwi;


# direct methods
.method constructor <init>(Ldwi;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldwk;->a:Ldwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 168
    iget-object v0, p0, Ldwk;->a:Ldwi;

    .line 1024
    iget-object v0, v0, Ldwi;->b:Lzvz;

    .line 168
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 1164
    iget-object v0, v0, Ldym;->d:Llfk;

    .line 168
    invoke-interface {v0, v1, v1}, Llfk;->a(II)V

    .line 170
    return-void
.end method
