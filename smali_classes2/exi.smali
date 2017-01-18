.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lexi;->a:Lzvz;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lexi;->b:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lexc;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lexc;

    iget-object v0, p0, Lexi;->a:Lzvz;

    .line 33
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iget-object v1, p0, Lexi;->b:Lzvz;

    .line 34
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v0, v1, v2, p2}, Lexc;-><init>(Lyah;Lyef;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 32
    return-object v3
.end method
