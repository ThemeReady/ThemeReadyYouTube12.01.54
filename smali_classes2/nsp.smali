.class public final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lnlr;

.field private d:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lnlr;Loni;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsp;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnsp;->b:Lrwo;

    .line 137
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnsp;->c:Lnlr;

    .line 138
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnsp;->d:Loni;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lnsn;

    iget-object v1, p0, Lnsp;->a:Landroid/content/Context;

    iget-object v3, p0, Lnsp;->b:Lrwo;

    iget-object v4, p0, Lnsp;->c:Lnlr;

    iget-object v5, p0, Lnsp;->d:Loni;

    move-object v2, p1

    .line 2028
    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrwo;Lnlr;Loni;)V

    .line 123
    return-object v0
.end method
