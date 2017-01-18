.class public final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llzs;->a:Lztq;

    .line 37
    iput-object p2, p0, Llzs;->b:Lzvz;

    .line 39
    iput-object p3, p0, Llzs;->c:Lzvz;

    .line 41
    iput-object p4, p0, Llzs;->d:Lzvz;

    .line 43
    iput-object p5, p0, Llzs;->e:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Llzs;->a:Lztq;

    new-instance v5, Llzr;

    iget-object v0, p0, Llzs;->b:Lzvz;

    .line 1051
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llzs;->c:Lzvz;

    .line 1052
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iget-object v2, p0, Llzs;->d:Lzvz;

    .line 1053
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, p0, Llzs;->e:Lzvz;

    .line 1054
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzm;

    invoke-direct {v5, v0, v1, v2, v3}, Llzr;-><init>(Landroid/content/Context;Lyah;Lvpo;Llzm;)V

    .line 1048
    invoke-static {v4, v5}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    .line 12
    return-object v0
.end method
