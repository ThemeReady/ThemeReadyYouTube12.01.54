.class final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llsz;


# direct methods
.method constructor <init>(Llsz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llta;->a:Llsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llta;->a:Llsz;

    .line 1026
    iget-object v0, v0, Llsz;->a:Llsf;

    .line 58
    invoke-interface {v0, p1}, Llsf;->a(Laxo;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lxrn;

    .line 1053
    iget-object v0, p0, Llta;->a:Llsz;

    .line 2026
    iget-object v0, v0, Llsz;->a:Llsf;

    .line 1053
    invoke-interface {v0, p1}, Llsf;->a(Lxrn;)V

    .line 50
    return-void
.end method
