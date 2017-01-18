.class final Lnbs;
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
    .line 76
    iput-object p1, p0, Lnbs;->a:Lnai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnbs;->a:Lnai;

    invoke-interface {v0}, Lnai;->a()V

    .line 86
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lvts;

    .line 1080
    iget-object v0, p0, Lnbs;->a:Lnai;

    iget-object v1, p1, Lvts;->a:Lvtt;

    iget-object v1, v1, Lvtt;->a:Lvji;

    invoke-interface {v0, v1}, Lnai;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
