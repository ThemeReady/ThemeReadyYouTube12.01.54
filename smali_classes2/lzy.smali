.class public final Llzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llzy;->a:Lztq;

    .line 30
    iput-object p2, p0, Llzy;->b:Lzvz;

    .line 32
    iput-object p3, p0, Llzy;->c:Lzvz;

    .line 34
    iput-object p4, p0, Llzy;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v3, p0, Llzy;->a:Lztq;

    new-instance v4, Llzw;

    iget-object v0, p0, Llzy;->b:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llzy;->c:Lzvz;

    .line 1043
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygk;

    iget-object v2, p0, Llzy;->d:Lzvz;

    .line 1044
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    invoke-direct {v4, v0, v1, v2}, Llzw;-><init>(Landroid/content/Context;Lygk;Lvpo;)V

    .line 1039
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 12
    return-object v0
.end method
