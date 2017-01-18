.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfff;->a:Lzvz;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfff;->b:Lzvz;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfff;->c:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lffe;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lffe;

    iget-object v0, p0, Lfff;->a:Lzvz;

    .line 39
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iget-object v1, p0, Lfff;->b:Lzvz;

    .line 40
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    iget-object v2, p0, Lfff;->c:Lzvz;

    .line 41
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    const/4 v3, 0x4

    .line 42
    invoke-static {p1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lffe;-><init>(Lfgi;Lffi;Lffv;Landroid/view/View;)V

    .line 38
    return-object v4
.end method
