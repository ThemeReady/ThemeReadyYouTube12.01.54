.class final Lniq;
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
    .line 199
    iput-object p1, p0, Lniq;->a:Lnai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lniq;->a:Lnai;

    invoke-interface {v0}, Lnai;->a()V

    .line 209
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lvth;

    .line 1203
    iget-object v0, p0, Lniq;->a:Lnai;

    iget-object v1, p1, Lvth;->a:Lvti;

    iget-object v1, v1, Lvti;->a:Lvgi;

    invoke-interface {v0, v1}, Lnai;->a(Ljava/lang/Object;)V

    .line 199
    return-void
.end method
