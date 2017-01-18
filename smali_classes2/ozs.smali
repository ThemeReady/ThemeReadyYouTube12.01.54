.class final Lozs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lour;

.field private synthetic b:Lrzi;


# direct methods
.method constructor <init>(Lour;Lrzi;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lozs;->a:Lour;

    iput-object p2, p0, Lozs;->b:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lozs;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 90
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lvez;

    .line 1083
    iget-object v0, p0, Lozs;->a:Lour;

    invoke-virtual {v0, p1}, Lour;->a(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lozs;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
