.class final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj;


# instance fields
.field private synthetic a:Lktv;


# direct methods
.method constructor <init>(Lktv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lktw;->a:Lktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lkph;

    .line 1105
    iget-object v0, p0, Lktw;->a:Lktv;

    .line 2030
    iget-object v0, v0, Lktv;->c:Laxj;

    .line 1105
    if-ne p0, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lktw;->a:Lktv;

    .line 3030
    iget-object v0, v0, Lktv;->a:Lktr;

    .line 1106
    invoke-interface {v0, p1}, Lktr;->a(Lkph;)V

    .line 102
    :cond_0
    return-void
.end method
