.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvtc;

.field private b:Lowx;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    iput-object v0, p0, Loxh;->a:Lvtc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lowx;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Loxh;->b:Lowx;

    if-nez v0, :cond_0

    iget-object v0, p0, Loxh;->a:Lvtc;

    iget-object v0, v0, Lvtc;->a:Luzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Lvtc;

    iget-object v0, v0, Lvtc;->a:Luzm;

    iget-object v0, v0, Luzm;->b:Luzk;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lowx;

    iget-object v1, p0, Loxh;->a:Lvtc;

    iget-object v1, v1, Lvtc;->a:Luzm;

    iget-object v1, v1, Luzm;->b:Luzk;

    invoke-direct {v0, v1}, Lowx;-><init>(Luzk;)V

    iput-object v0, p0, Loxh;->b:Lowx;

    .line 36
    :cond_0
    iget-object v0, p0, Loxh;->b:Lowx;

    return-object v0
.end method

.method public final b()Lvgg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loxh;->a:Lvtc;

    iget-object v0, v0, Lvtc;->a:Luzm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxh;->a:Lvtc;

    iget-object v0, v0, Lvtc;->a:Luzm;

    iget-object v0, v0, Luzm;->a:Lvgg;

    goto :goto_0
.end method
