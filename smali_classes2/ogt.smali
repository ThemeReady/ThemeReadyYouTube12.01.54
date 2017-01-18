.class final Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Logo;


# direct methods
.method constructor <init>(Logo;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Logt;->a:Logo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Logt;->a:Logo;

    .line 1021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Logt;->a:Logo;

    .line 2021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 2589
    invoke-virtual {v0}, Lohn;->c()V

    .line 286
    iget-object v0, p0, Logt;->a:Logo;

    .line 3021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 286
    invoke-virtual {v0}, Lohn;->e()V

    .line 288
    :cond_0
    return-void
.end method
