.class final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private synthetic b:Ldop;


# direct methods
.method public constructor <init>(Ldop;Lvds;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldoq;->b:Ldop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldoq;->a:Lvds;

    .line 72
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldoq;->b:Ldop;

    .line 1026
    iget-object v0, v0, Ldop;->b:Lmtt;

    .line 76
    iget-object v1, p0, Ldoq;->b:Ldop;

    .line 2026
    iget-object v1, v1, Ldop;->b:Lmtt;

    .line 76
    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Luse;

    .line 2081
    iget-object v0, p0, Ldoq;->b:Ldop;

    .line 3026
    iget-object v0, v0, Ldop;->a:Loky;

    .line 2081
    iget-object v1, p1, Luse;->a:[Lupt;

    iget-object v2, p0, Ldoq;->a:Lvds;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
