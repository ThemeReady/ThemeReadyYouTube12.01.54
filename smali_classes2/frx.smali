.class public final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lyef;

.field private d:Lvpo;

.field private e:Lcuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyef;Lvpo;Lcuw;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrx;->a:Landroid/content/Context;

    .line 270
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfrx;->b:Lyah;

    .line 271
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfrx;->c:Lyef;

    .line 272
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfrx;->d:Lvpo;

    .line 273
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lfrx;->e:Lcuw;

    .line 274
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 7

    .prologue
    .line 1278
    new-instance v0, Lfrv;

    iget-object v1, p0, Lfrx;->a:Landroid/content/Context;

    iget-object v3, p0, Lfrx;->b:Lyah;

    iget-object v4, p0, Lfrx;->c:Lyef;

    iget-object v5, p0, Lfrx;->d:Lvpo;

    iget-object v6, p0, Lfrx;->e:Lcuw;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfrv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyah;Lyef;Lvpo;Lcuw;)V

    .line 254
    return-object v0
.end method
