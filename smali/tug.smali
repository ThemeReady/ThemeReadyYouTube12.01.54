.class final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwl;


# instance fields
.field private synthetic a:Ltuf;


# direct methods
.method constructor <init>(Ltuf;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Ltug;->a:Ltuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 5056
    iget-object v0, v0, Ltuf;->a:Lttu;

    .line 1062
    invoke-interface {v0}, Lttu;->f()V

    .line 1063
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 2056
    iget-object v0, v0, Ltuf;->d:Ltyc;

    .line 1047
    invoke-interface {v0, p1}, Ltyc;->a(I)V

    .line 1048
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 4056
    iget-object v0, v0, Ltuf;->b:Lttp;

    .line 1057
    invoke-interface {v0, p1}, Lttp;->a(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 3056
    iget-object v0, v0, Ltuf;->c:Ltxj;

    .line 1052
    invoke-interface {v0, p1}, Ltxj;->a(Luiy;)V

    .line 1053
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Ltug;->a:Ltuf;

    invoke-virtual {v0}, Ltuf;->g()V

    .line 1068
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 6056
    iget-object v0, v0, Ltuf;->j:Landroid/widget/RelativeLayout;

    .line 1068
    iget-object v1, p0, Ltug;->a:Ltuf;

    .line 7056
    iget-object v1, v1, Ltuf;->l:Landroid/view/animation/Animation;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1069
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 8056
    iget-object v0, v0, Ltuf;->j:Landroid/widget/RelativeLayout;

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 9056
    invoke-virtual {v0}, Ltuf;->h()V

    .line 1071
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Ltug;->a:Ltuf;

    .line 10056
    iget-object v0, v0, Ltuf;->a:Lttu;

    .line 1075
    invoke-interface {v0}, Lttu;->k()V

    .line 1076
    return-void
.end method
