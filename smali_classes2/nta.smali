.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lntb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lntb;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnta;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnta;->b:Lrwo;

    .line 110
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnta;->c:Lntb;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lnsz;

    iget-object v1, p0, Lnta;->a:Landroid/content/Context;

    iget-object v2, p0, Lnta;->b:Lrwo;

    iget-object v3, p0, Lnta;->c:Lntb;

    invoke-direct {v0, v1, v2, v3}, Lnsz;-><init>(Landroid/content/Context;Lrwo;Lntb;)V

    .line 98
    return-object v0
.end method
