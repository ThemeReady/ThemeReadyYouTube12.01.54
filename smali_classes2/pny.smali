.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpny;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lpny;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lpny;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lpnu;

    .line 1045
    if-nez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lpny;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    iput-object v0, p1, Lpnu;->b:Lpdc;

    .line 1049
    iget-object v0, p0, Lpny;->b:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p1, Lpnu;->c:Lyer;

    .line 1051
    iget-object v0, p0, Lpny;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    iput-object v0, p1, Lpnu;->Y:Lpnf;

    .line 10
    return-void
.end method
