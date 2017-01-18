.class public final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyef;

.field private c:Lvpo;

.field private d:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lvpo;Loni;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnme;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnme;->b:Lyef;

    .line 99
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnme;->c:Lvpo;

    .line 100
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnme;->d:Loni;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1105
    new-instance v0, Lnmc;

    iget-object v1, p0, Lnme;->a:Landroid/content/Context;

    iget-object v3, p0, Lnme;->b:Lyef;

    iget-object v4, p0, Lnme;->c:Lvpo;

    iget-object v5, p0, Lnme;->d:Loni;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyef;Lvpo;Loni;)V

    .line 85
    return-object v0
.end method
