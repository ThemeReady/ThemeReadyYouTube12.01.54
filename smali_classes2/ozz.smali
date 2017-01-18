.class final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lozy;


# direct methods
.method constructor <init>(Lozy;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lozz;->a:Lozy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lozz;->a:Lozy;

    .line 1019
    iget-object v0, v0, Lozy;->a:Lozx;

    .line 56
    invoke-interface {v0, p1}, Lozx;->a(Laxo;)V

    .line 57
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lvkd;

    .line 1051
    iget-object v0, p0, Lozz;->a:Lozy;

    .line 2019
    iget-object v0, v0, Lozy;->a:Lozx;

    .line 1051
    invoke-interface {v0, p1}, Lozx;->a(Lvkd;)V

    .line 48
    return-void
.end method
