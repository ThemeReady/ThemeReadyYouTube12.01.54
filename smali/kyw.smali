.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private a:Lkyx;

.field private b:Lkyu;


# direct methods
.method public constructor <init>(Lkyx;Lkyu;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    iput-object v0, p0, Lkyw;->a:Lkyx;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iput-object v0, p0, Lkyw;->b:Lkyu;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkyw;->b:Lkyu;

    .line 2357
    const/4 v1, 0x0

    iput-object v1, v0, Lkyu;->l:Lkzg;

    .line 75
    iget-object v0, p0, Lkyw;->a:Lkyx;

    iget-object v1, p0, Lkyw;->b:Lkyu;

    invoke-interface {v0, v1}, Lkyx;->b(Lkyu;)V

    .line 76
    return-void
.end method

.method public final a(Losv;Ljava/lang/String;Lunk;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkyw;->b:Lkyu;

    .line 1273
    invoke-static {}, Lmjz;->a()V

    .line 1274
    iget-object v0, v0, Lkyu;->k:Lunh;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkyw;->b:Lkyu;

    .line 2273
    invoke-static {}, Lmjz;->a()V

    .line 2274
    iget-object v0, v0, Lkyu;->k:Lunh;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lunh;->a(Losv;Ljava/lang/String;Lunk;)V

    .line 70
    :cond_0
    return-void
.end method
