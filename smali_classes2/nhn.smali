.class final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnhm;


# direct methods
.method constructor <init>(Lnhm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnhn;->a:Lnhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnhn;->a:Lnhm;

    .line 1019
    iget-object v0, v0, Lnhm;->a:Lmtt;

    .line 72
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
