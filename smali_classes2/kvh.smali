.class final Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkve;


# direct methods
.method constructor <init>(Lkve;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkvh;->a:Lkve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkvh;->a:Lkve;

    .line 1029
    iget-object v0, v0, Lkve;->a:Lwth;

    .line 2029
    invoke-static {v0}, Lkve;->a(Lwth;)Z

    move-result v0

    .line 167
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 168
    iget-object v0, p0, Lkvh;->a:Lkve;

    .line 3029
    iget-object v0, v0, Lkve;->b:Lkvi;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lkvh;->a:Lkve;

    .line 4029
    iget-object v0, v0, Lkve;->b:Lkvi;

    .line 169
    iget-object v1, p0, Lkvh;->a:Lkve;

    .line 5029
    iget-object v1, v1, Lkve;->a:Lwth;

    .line 170
    iget-object v1, v1, Lwth;->c:Lwsl;

    iget-object v1, v1, Lwsl;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    iget-object v1, v1, Lvds;->aA:Lwta;

    iget-object v1, v1, Lwta;->a:Lwtc;

    iget-object v1, v1, Lwtc;->a:Lwtb;

    .line 169
    invoke-interface {v0, v1}, Lkvi;->a(Lwtb;)V

    .line 178
    :cond_0
    return-void
.end method
