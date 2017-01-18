.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lrwo;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Lnlr;

.field private g:Loni;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lrwo;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnlr;Loni;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const v0, 0x7f0402cf

    iput v0, p0, Lnqd;->a:I

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnqd;->b:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnqd;->c:Lrwo;

    .line 65
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lnqd;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lnqd;->e:Landroid/view/View$OnLongClickListener;

    .line 67
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnqd;->f:Lnlr;

    .line 68
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnqd;->g:Loni;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 9

    .prologue
    .line 1073
    new-instance v0, Lnqc;

    iget v1, p0, Lnqd;->a:I

    iget-object v3, p0, Lnqd;->b:Landroid/content/Context;

    iget-object v4, p0, Lnqd;->c:Lrwo;

    iget-object v5, p0, Lnqd;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lnqd;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lnqd;->f:Lnlr;

    iget-object v8, p0, Lnqd;->g:Loni;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnqc;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lrwo;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnlr;Loni;)V

    .line 44
    return-object v0
.end method
