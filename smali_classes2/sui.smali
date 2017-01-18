.class public final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhut;


# instance fields
.field private a:Lhut;

.field private b:Lmkb;

.field private c:Lmnz;


# direct methods
.method public constructor <init>(Lhut;Lmkb;Lmnz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Lsui;->a:Lhut;

    .line 23
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lsui;->b:Lmkb;

    .line 24
    iput-object p3, p0, Lsui;->c:Lmnz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lhus;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lsui;->c:Lmnz;

    .line 1102
    invoke-static {v0}, Lsul;->a(Lmnz;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lsui;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lsui;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lsui;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsum;

    .line 35
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lsuh;

    invoke-direct {v1, v2, v0}, Lsuh;-><init>(Lhus;Lsum;)V

    move-object v0, v1

    goto :goto_0
.end method
