.class final Lllm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llll;


# direct methods
.method constructor <init>(Llll;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lllm;->a:Llll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lllm;->a:Llll;

    .line 1030
    iget-object v0, v0, Llll;->a:Llkb;

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llkb;->a(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
