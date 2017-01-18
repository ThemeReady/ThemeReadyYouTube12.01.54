.class public final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyeh;

.field private e:Loni;

.field private f:Lynj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Loni;Lynj;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzv;->a:Landroid/content/Context;

    .line 265
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfzv;->b:Lyah;

    .line 266
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfzv;->c:Lvpo;

    .line 267
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfzv;->d:Lyeh;

    .line 268
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfzv;->e:Loni;

    .line 270
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lfzv;->f:Lynj;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 7

    .prologue
    .line 1275
    new-instance v0, Lfzu;

    iget-object v1, p0, Lfzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfzv;->b:Lyah;

    iget-object v3, p0, Lfzv;->c:Lvpo;

    iget-object v4, p0, Lfzv;->d:Lyeh;

    iget-object v5, p0, Lfzv;->e:Loni;

    iget-object v6, p0, Lfzv;->f:Lynj;

    invoke-direct/range {v0 .. v6}, Lfzu;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Loni;Lynj;)V

    .line 248
    return-object v0
.end method
