.class final Lymu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpgq;

.field private synthetic b:Lrzi;

.field private synthetic c:Lymt;


# direct methods
.method constructor <init>(Lymt;Lpgq;Lrzi;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lymu;->c:Lymt;

    iput-object p2, p0, Lymu;->a:Lpgq;

    iput-object p3, p0, Lymu;->b:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lymu;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Looo;

    .line 1092
    iget-object v0, p0, Lymu;->a:Lpgq;

    .line 2034
    invoke-static {v0}, Lymt;->a(Lpgq;)Z

    move-result v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lymu;->c:Lymt;

    iget-object v1, p0, Lymu;->b:Lrzi;

    .line 3160
    iget-object v0, v0, Lymt;->a:Lymg;

    .line 4038
    iget-object v2, p1, Looo;->a:Lxec;

    .line 3161
    new-instance v3, Lymx;

    invoke-direct {v3, v1, p1}, Lymx;-><init>(Lrzi;Looo;)V

    .line 3160
    invoke-virtual {v0, v2, v3}, Lymg;->a(Lzjc;Lylx;)V

    .line 1093
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lymu;->c:Lymt;

    .line 5034
    iget-object v0, v0, Lymt;->a:Lymg;

    .line 5038
    iget-object v1, p1, Looo;->a:Lxec;

    .line 1095
    invoke-virtual {v0, v1}, Lymg;->a(Lzjc;)V

    .line 1096
    iget-object v0, p0, Lymu;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
