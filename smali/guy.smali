.class final Lguy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgux;


# direct methods
.method constructor <init>(Lgux;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lguy;->a:Lgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lguy;->a:Lgux;

    .line 1034
    iget-object v0, v0, Lgux;->a:Llkb;

    .line 86
    invoke-static {}, Lgux;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llkb;->a(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
