.class final Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefp;


# direct methods
.method constructor <init>(Lefp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Left;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Left;->a:Lefp;

    .line 1030
    iget-object v0, v0, Lefp;->d:Llkb;

    .line 103
    invoke-interface {v0}, Llkb;->d()V

    .line 104
    return-void
.end method
