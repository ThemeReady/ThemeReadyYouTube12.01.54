.class public final Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lyef;

.field private d:Lrwo;

.field private e:Lnqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyef;Lrwo;Lnqq;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnrw;->a:Landroid/content/Context;

    .line 230
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnrw;->b:Lvpo;

    .line 231
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrw;->c:Lyef;

    .line 232
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnrw;->d:Lrwo;

    .line 233
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Lnrw;->e:Lnqq;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1238
    new-instance v0, Lnrq;

    iget-object v1, p0, Lnrw;->a:Landroid/content/Context;

    iget-object v2, p0, Lnrw;->b:Lvpo;

    iget-object v3, p0, Lnrw;->c:Lyef;

    iget-object v4, p0, Lnrw;->d:Lrwo;

    iget-object v5, p0, Lnrw;->e:Lnqq;

    .line 2036
    invoke-direct/range {v0 .. v5}, Lnrq;-><init>(Landroid/content/Context;Lvpo;Lyef;Lrwo;Lnqq;)V

    .line 215
    return-object v0
.end method
