.class public final Lybm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmkb;

.field private c:Lycs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkb;Lycs;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lybm;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lybm;->b:Lmkb;

    .line 178
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    iput-object v0, p0, Lybm;->c:Lycs;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1183
    new-instance v1, Lybl;

    iget-object v2, p0, Lybm;->a:Landroid/content/Context;

    iget-object v0, p0, Lybm;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iget-object v3, p0, Lybm;->c:Lycs;

    .line 2021
    invoke-direct {v1, v2, v0, v3}, Lybl;-><init>(Landroid/content/Context;Lycn;Lycs;)V

    .line 165
    return-object v1
.end method
