.class final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lllj;


# direct methods
.method constructor <init>(Lllj;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lllk;->a:Lllj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lllk;->a:Lllj;

    .line 1014
    iget-object v0, v0, Lllj;->b:Llkb;

    .line 48
    invoke-interface {v0}, Llkb;->a()V

    .line 49
    return-void
.end method
