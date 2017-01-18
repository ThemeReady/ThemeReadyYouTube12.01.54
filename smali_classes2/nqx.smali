.class public final Lnqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lnqy;

.field private d:Lnlr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lnqy;Lnlr;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnqx;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnqx;->b:Lrwo;

    .line 242
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqy;

    iput-object v0, p0, Lnqx;->c:Lnqy;

    .line 243
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnqx;->d:Lnlr;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 5

    .prologue
    .line 1248
    new-instance v0, Lnqr;

    iget-object v1, p0, Lnqx;->a:Landroid/content/Context;

    iget-object v2, p0, Lnqx;->b:Lrwo;

    iget-object v3, p0, Lnqx;->c:Lnqy;

    iget-object v4, p0, Lnqx;->d:Lnlr;

    invoke-direct {v0, v1, v2, v3, v4}, Lnqr;-><init>(Landroid/content/Context;Lrwo;Lnqy;Lnlr;)V

    .line 228
    return-object v0
.end method
