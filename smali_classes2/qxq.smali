.class public final Lqxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqxq;->a:Lztq;

    .line 26
    iput-object p2, p0, Lqxq;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lqxq;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lqxq;->a:Lztq;

    new-instance v3, Lqxf;

    iget-object v0, p0, Lqxq;->b:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqxq;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    invoke-direct {v3, v0, v1}, Lqxf;-><init>(Landroid/view/View;Loni;)V

    .line 1033
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    .line 11
    return-object v0
.end method
