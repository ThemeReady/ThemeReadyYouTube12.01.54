.class public final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lltk;->a:Lzvz;

    .line 31
    iput-object p2, p0, Lltk;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lltk;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lltk;->d:Lzvz;

    .line 37
    iput-object p5, p0, Lltk;->e:Lzvz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lltf;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lltk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lltf;->a:Ljava/util/concurrent/Executor;

    .line 1060
    iget-object v0, p0, Lltk;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    iput-object v0, p1, Lltf;->b:Llui;

    .line 1061
    iget-object v0, p0, Lltk;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrva;

    iput-object v0, p1, Lltf;->c:Lrva;

    .line 1062
    iget-object v0, p0, Lltk;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltl;

    iput-object v0, p1, Lltf;->Y:Lltl;

    .line 1063
    iget-object v0, p0, Lltk;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    iput-object v0, p1, Lltf;->Z:Lltn;

    .line 10
    return-void
.end method
