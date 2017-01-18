.class final Llln;
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
    .line 77
    iput-object p1, p0, Llln;->a:Llll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llln;->a:Llll;

    .line 1030
    iget-object v0, v0, Llll;->a:Llkb;

    .line 80
    invoke-interface {v0}, Llkb;->c()V

    .line 81
    return-void
.end method
