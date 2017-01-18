.class public final Lnmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyef;

.field private c:Lvpo;

.field private d:Loni;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lvpo;Loni;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmv;->a:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnmv;->b:Lyef;

    .line 108
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnmv;->c:Lvpo;

    .line 109
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnmv;->d:Loni;

    .line 110
    iput-object p5, p0, Lnmv;->e:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1115
    new-instance v0, Lnmt;

    iget-object v1, p0, Lnmv;->a:Landroid/content/Context;

    iget-object v2, p0, Lnmv;->b:Lyef;

    iget-object v3, p0, Lnmv;->c:Lvpo;

    iget-object v4, p0, Lnmv;->d:Loni;

    iget-object v5, p0, Lnmv;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lnmt;-><init>(Landroid/content/Context;Lyef;Lvpo;Loni;Ljava/lang/Object;)V

    .line 92
    return-object v0
.end method
