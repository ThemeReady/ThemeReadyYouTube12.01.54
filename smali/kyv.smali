.class public final Lkyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunj;


# instance fields
.field public final a:Lkyu;

.field private b:Lkyx;


# direct methods
.method public constructor <init>(Lkyx;Lkyu;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    iput-object v0, p0, Lkyv;->b:Lkyx;

    .line 89
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iput-object v0, p0, Lkyv;->a:Lkyu;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lkyv;->b:Lkyx;

    iget-object v1, p0, Lkyv;->a:Lkyu;

    invoke-interface {v0, v1}, Lkyx;->a(Lkyu;)V

    .line 104
    return-void
.end method

.method public final a(Lunh;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkyv;->b:Lkyx;

    iget-object v1, p0, Lkyv;->a:Lkyu;

    invoke-interface {v0, v1, p1}, Lkyx;->a(Lkyu;Lunh;)V

    .line 99
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkyv;->a:Lkyu;

    invoke-virtual {v0}, Lkyu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyv;->b:Lkyx;

    invoke-interface {v0}, Lkyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lkyv;->a:Lkyu;

    .line 1231
    iget-object v0, v0, Lkyu;->h:Losv;

    .line 112
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->Q()Loru;

    move-result-object v0

    .line 2077
    iget-object v0, v0, Loru;->a:Lwjo;

    iget v0, v0, Lwjo;->c:I

    goto :goto_0
.end method
