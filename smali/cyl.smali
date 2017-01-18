.class final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcyl;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcyl;->a:Lcyk;

    .line 1183
    iget-object v0, v1, Lcyk;->b:Lvjg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcyk;->b:Lvjg;

    iget-object v0, v0, Lvjg;->e:Lvih;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcyk;->b:Lvjg;

    iget-object v0, v0, Lvjg;->e:Lvih;

    iget-object v0, v0, Lvih;->a:Lvzt;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, v1, Lcyk;->b:Lvjg;

    iget-object v0, v0, Lvjg;->e:Lvih;

    iget-object v0, v0, Lvih;->a:Lvzt;

    invoke-static {v0}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_0
    iget-object v2, v1, Lcyk;->a:Lfjo;

    iget-object v1, v1, Lcyk;->b:Lvjg;

    invoke-virtual {v2, v1, v0}, Lfjo;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-void

    .line 1186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
