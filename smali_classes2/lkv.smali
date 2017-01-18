.class final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llku;


# direct methods
.method constructor <init>(Llku;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Llkv;->a:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llkv;->a:Llku;

    .line 1034
    iget-object v0, v0, Llku;->e:Llkb;

    .line 98
    iget-object v1, p0, Llkv;->a:Llku;

    invoke-virtual {v1}, Llku;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llkb;->a(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method
