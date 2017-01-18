.class final Llky;
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
    .line 120
    iput-object p1, p0, Llky;->a:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llky;->a:Llku;

    .line 1034
    iget-object v0, v0, Llku;->e:Llkb;

    .line 123
    invoke-interface {v0}, Llkb;->c()V

    .line 124
    return-void
.end method
