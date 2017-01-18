.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:Ldna;


# direct methods
.method constructor <init>(Ldna;Lrzi;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldnb;->b:Ldna;

    iput-object p2, p0, Ldnb;->a:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldnb;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 70
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    instance-of v0, p1, Looj;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldnb;->b:Ldna;

    .line 1022
    iget-object v1, v0, Ldna;->a:Ldgd;

    move-object v0, p1

    .line 61
    check-cast v0, Looj;

    .line 1077
    iget-object v0, v0, Looj;->a:Luyh;

    .line 61
    invoke-virtual {v1, v0}, Ldgd;->a(Luyh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldnb;->b:Ldna;

    iget-object v1, p0, Ldnb;->a:Lrzi;

    .line 2077
    new-instance v2, Ldnc;

    invoke-direct {v2, v1, p1}, Ldnc;-><init>(Lrzi;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldna;->a(Lezq;)V

    .line 65
    return-void
.end method
