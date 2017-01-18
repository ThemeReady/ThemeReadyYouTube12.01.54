.class final Llkw;
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
    .line 102
    iput-object p1, p0, Llkw;->a:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llkw;->a:Llku;

    .line 1034
    iget-object v0, v0, Llku;->e:Llkb;

    .line 105
    invoke-interface {v0}, Llkb;->b()V

    .line 106
    return-void
.end method
