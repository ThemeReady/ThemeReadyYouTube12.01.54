.class final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdn;
.implements Lycj;


# instance fields
.field private synthetic a:Lfdk;


# direct methods
.method constructor <init>(Lfdk;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lfdo;->a:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvnh;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfdo;->a:Lfdk;

    invoke-virtual {v0, p1}, Lfdk;->a(Lvnh;)V

    .line 324
    return-void
.end method

.method public final a(Lxkh;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p1, Lxkh;->c:Lxkj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxkh;->c:Lxkj;

    iget-object v0, v0, Lxkj;->a:Lxby;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lfdo;->a:Lfdk;

    iget-object v1, p1, Lxkh;->c:Lxkj;

    iget-object v1, v1, Lxkj;->a:Lxby;

    invoke-virtual {v0, v1}, Lfdk;->a(Lvhh;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Lyci;Lybc;I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfdo;->a:Lfdk;

    invoke-virtual {v0, p1, p2, p3}, Lfdk;->a(Lyci;Lybc;I)V

    .line 319
    return-void
.end method
