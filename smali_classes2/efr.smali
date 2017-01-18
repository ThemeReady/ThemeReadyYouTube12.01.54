.class final Lefr;
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
    .line 73
    iput-object p1, p0, Lefr;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lefr;->a:Lefp;

    .line 1030
    iget-object v0, v0, Lefp;->d:Llkb;

    .line 76
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lefr;->a:Lefp;

    .line 2030
    iget-object v0, v0, Lefp;->d:Llkb;

    .line 77
    invoke-interface {v0}, Llkb;->b()V

    .line 78
    return-void
.end method
