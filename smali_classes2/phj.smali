.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:Lphi;


# direct methods
.method public constructor <init>(Lphi;Lrzi;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lphj;->b:Lphi;

    iput-object p2, p0, Lphj;->a:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lphj;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 88
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 79
    check-cast p1, Lxmf;

    .line 1082
    iget-object v1, p0, Lphj;->b:Lphi;

    iget-object v2, p1, Lxmf;->a:[Lwfn;

    .line 2212
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2213
    iget-object v5, v1, Lphi;->h:Lphl;

    iget-object v4, v4, Lwfn;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lphl;->a(Ljava/lang/String;)V

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lphj;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
