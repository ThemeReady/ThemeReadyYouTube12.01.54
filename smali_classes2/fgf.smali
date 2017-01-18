.class public final Lfgf;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfgf;->a:Lzvz;

    .line 29
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfgf;->b:Lzvz;

    .line 30
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfgf;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lfge;
    .locals 5

    .prologue
    .line 34
    new-instance v4, Lfge;

    iget-object v0, p0, Lfgf;->a:Lzvz;

    .line 35
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iget-object v1, p0, Lfgf;->b:Lzvz;

    .line 36
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuw;

    iget-object v2, p0, Lfgf;->c:Lzvz;

    .line 37
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, v3}, Lfge;-><init>(Lvpo;Lcuw;Lyef;Landroid/widget/TextView;)V

    .line 34
    return-object v4
.end method
