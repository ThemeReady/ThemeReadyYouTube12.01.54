.class final Llym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Llym;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Llym;->a:Llyl;

    .line 1074
    invoke-virtual {v0, p1}, Llyl;->a(Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lxyd;

    .line 1310
    iget-object v0, p0, Llym;->a:Llyl;

    invoke-virtual {v0, p1}, Llyl;->a(Lxyd;)V

    .line 307
    return-void
.end method
