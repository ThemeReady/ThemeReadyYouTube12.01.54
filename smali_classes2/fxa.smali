.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwy;


# direct methods
.method constructor <init>(Lfwy;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfxa;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lfxa;->a:Lfwy;

    .line 1111
    iget-object v0, v0, Lfwy;->b:Landroid/widget/TextView;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfxa;->a:Lfwy;

    .line 2111
    iget-object v0, v0, Lfwy;->d:Lfdd;

    .line 142
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lfxa;->a:Lfwy;

    .line 3111
    iget-object v0, v0, Lfwy;->d:Lfdd;

    .line 144
    iget-object v1, p0, Lfxa;->a:Lfwy;

    iget-object v1, v1, Lfwy;->e:Lfwx;

    .line 4038
    iget-object v1, v1, Lfwx;->e:Lwnx;

    .line 145
    iget-object v2, p0, Lfxa;->a:Lfwy;

    iget-object v2, v2, Lfwy;->e:Lfwx;

    .line 5038
    iget-object v2, v2, Lfwx;->e:Lwnx;

    .line 146
    iget-object v2, v2, Lwnx;->d:Lvnb;

    .line 144
    invoke-interface {v0, v1, v2}, Lfdd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lfxa;->a:Lfwy;

    iget-object v0, v0, Lfwy;->e:Lfwx;

    .line 6038
    iget-object v0, v0, Lfwx;->b:Leuj;

    .line 149
    iget-object v1, p0, Lfxa;->a:Lfwy;

    iget-object v1, v1, Lfwy;->e:Lfwx;

    .line 7038
    iget-object v1, v1, Lfwx;->e:Lwnx;

    .line 149
    invoke-virtual {v0, v1}, Leuj;->a(Lwnx;)V

    goto :goto_0
.end method
