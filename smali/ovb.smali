.class final Lovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Louz;

.field private synthetic b:Loud;

.field private synthetic c:Lrzi;

.field private synthetic d:Lova;


# direct methods
.method constructor <init>(Lova;Louz;Loud;Lrzi;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lovb;->d:Lova;

    iput-object p2, p0, Lovb;->a:Louz;

    iput-object p3, p0, Lovb;->b:Loud;

    iput-object p4, p0, Lovb;->c:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lovb;->d:Lova;

    iget-object v1, p0, Lovb;->b:Loud;

    invoke-virtual {v0, v1}, Lova;->c(Loud;)V

    .line 157
    iget-object v0, p0, Lovb;->c:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 158
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143
    check-cast p1, Lzjc;

    .line 1147
    iget-object v0, p0, Lovb;->d:Lova;

    invoke-virtual {v0, p1}, Lova;->b(Lzjc;)V

    .line 1148
    iget-object v0, p0, Lovb;->d:Lova;

    invoke-virtual {v0, p1}, Lova;->a(Lzjc;)Ljava/lang/Object;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lovb;->a:Louz;

    invoke-interface {v1, v0}, Louz;->a(Ljava/lang/Object;)V

    .line 1150
    iget-object v1, p0, Lovb;->d:Lova;

    iget-object v2, p0, Lovb;->b:Loud;

    invoke-virtual {v1, v2, v0}, Lova;->a(Loud;Ljava/lang/Object;)V

    .line 1151
    iget-object v1, p0, Lovb;->c:Lrzi;

    invoke-interface {v1, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 143
    return-void
.end method
