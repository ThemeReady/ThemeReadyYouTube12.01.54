.class final Llkz;
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
    .line 143
    iput-object p1, p0, Llkz;->a:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Llkz;->a:Llku;

    .line 1034
    iget-object v0, v0, Llku;->e:Llkb;

    .line 146
    invoke-interface {v0}, Llkb;->d()V

    .line 147
    return-void
.end method
