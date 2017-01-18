.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnnb;

.field private c:Lnlr;

.field private d:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnb;Lnlr;Loni;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnna;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnna;->b:Lnnb;

    .line 121
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnna;->c:Lnlr;

    .line 122
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnna;->d:Loni;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1127
    new-instance v0, Lnmy;

    iget-object v1, p0, Lnna;->a:Landroid/content/Context;

    iget-object v3, p0, Lnna;->b:Lnnb;

    iget-object v4, p0, Lnna;->c:Lnlr;

    iget-object v5, p0, Lnna;->d:Loni;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnmy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnnb;Lnlr;Loni;)V

    .line 106
    return-object v0
.end method
