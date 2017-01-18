.class final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnai;


# direct methods
.method constructor <init>(Lnai;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lnie;->a:Lnai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnie;->a:Lnai;

    invoke-interface {v0}, Lnai;->a()V

    .line 195
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    check-cast p1, Lvst;

    .line 1188
    iget-object v1, p0, Lnie;->a:Lnai;

    iget-object v0, p1, Lvst;->a:Lurj;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p1, Lvst;->a:Lurj;

    iget-object v0, v0, Lurj;->a:Luri;

    .line 1188
    :goto_0
    invoke-interface {v1, v0}, Lnai;->a(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 1189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
