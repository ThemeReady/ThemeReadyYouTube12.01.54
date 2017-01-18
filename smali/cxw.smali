.class final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field private synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcxw;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcmt;->e:Lcmt;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcmt;->c:Lcmt;

    if-ne p2, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcxw;->a:Lcxv;

    .line 1238
    iget-object v0, v0, Lnje;->az:Lnot;

    .line 2223
    iget-object v0, v0, Lnot;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcxw;->a:Lcxv;

    .line 3053
    iget-object v0, v0, Lcxv;->a:Landroid/view/View;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcxw;->a:Lcxv;

    .line 4053
    iget-object v1, v0, Lcxv;->a:Landroid/view/View;

    .line 115
    sget-object v0, Lcmt;->h:Lcmt;

    if-ne p2, v0, :cond_2

    .line 116
    const/16 v0, 0x8

    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
