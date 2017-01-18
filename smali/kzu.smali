.class public final Lkzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbb;


# instance fields
.field private a:Lkzh;

.field private b:Lkzt;


# direct methods
.method public constructor <init>(Lkzh;Lkzt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, p0, Lkzu;->a:Lkzh;

    .line 30
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    iput-object v0, p0, Lkzu;->b:Lkzt;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Llhf;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkzu;->b:Lkzt;

    .line 1125
    iget-object v0, v0, Lkzg;->a:Llhf;

    .line 45
    return-object v0
.end method

.method public final a(Llfj;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkzu;->b:Lkzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzt;->a(Llbc;)V

    .line 40
    iget-object v0, p0, Lkzu;->a:Lkzh;

    iget-object v1, p0, Lkzu;->b:Lkzt;

    invoke-interface {v0, v1, p1}, Lkzh;->a(Lkzg;Llfj;)V

    .line 41
    return-void
.end method
