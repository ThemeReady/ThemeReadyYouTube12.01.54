.class public final Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lntf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lntf;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnte;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnte;->b:Lrwo;

    .line 106
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnte;->c:Lntf;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Lntc;

    iget-object v1, p0, Lnte;->a:Landroid/content/Context;

    iget-object v2, p0, Lnte;->b:Lrwo;

    iget-object v3, p0, Lnte;->c:Lntf;

    invoke-direct {v0, v1, v2, v3}, Lntc;-><init>(Landroid/content/Context;Lrwo;Lntf;)V

    .line 94
    return-object v0
.end method
