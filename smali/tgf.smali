.class public final Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lzvz;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltgf;->a:Landroid/view/ViewGroup;

    .line 272
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltgf;->b:Landroid/content/Context;

    .line 273
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltgf;->c:Landroid/os/Handler;

    .line 274
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltgf;->d:Lzvz;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lteu;FF)Ltfv;
    .locals 8

    .prologue
    .line 281
    new-instance v0, Ltfv;

    iget-object v1, p0, Ltgf;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltgf;->b:Landroid/content/Context;

    iget-object v3, p0, Ltgf;->c:Landroid/os/Handler;

    iget-object v4, p0, Ltgf;->d:Lzvz;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1024
    invoke-direct/range {v0 .. v7}, Ltfv;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lzvz;Lteu;FF)V

    .line 281
    return-object v0
.end method
