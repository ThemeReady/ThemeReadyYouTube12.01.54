.class public final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lnqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lnqp;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnqo;->a:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnqo;->b:Lrwo;

    .line 101
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnqo;->c:Lnqp;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lnql;

    iget-object v1, p0, Lnqo;->a:Landroid/content/Context;

    iget-object v2, p0, Lnqo;->b:Lrwo;

    iget-object v3, p0, Lnqo;->c:Lnqp;

    invoke-direct {v0, v1, v2, v3}, Lnql;-><init>(Landroid/content/Context;Lrwo;Lnqp;)V

    .line 89
    return-object v0
.end method
