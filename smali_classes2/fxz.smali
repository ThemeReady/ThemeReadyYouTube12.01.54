.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lmiy;

.field private d:Lsro;

.field private e:Lmnz;

.field private f:Leal;

.field private g:Lsrd;

.field private h:Letf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lmiy;Lsro;Lmnz;Leal;Lsrd;Letf;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxz;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lfxz;->b:Lrwo;

    .line 261
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfxz;->c:Lmiy;

    .line 262
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    iput-object v0, p0, Lfxz;->d:Lsro;

    .line 263
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfxz;->e:Lmnz;

    .line 264
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    iput-object v0, p0, Lfxz;->f:Leal;

    .line 265
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iput-object v0, p0, Lfxz;->g:Lsrd;

    .line 266
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    iput-object v0, p0, Lfxz;->h:Letf;

    .line 267
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 9

    .prologue
    .line 1271
    new-instance v0, Lfxw;

    iget-object v1, p0, Lfxz;->a:Landroid/content/Context;

    new-instance v2, Lfuz;

    iget-object v3, p0, Lfxz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfuz;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfxz;->b:Lrwo;

    iget-object v4, p0, Lfxz;->d:Lsro;

    iget-object v5, p0, Lfxz;->e:Lmnz;

    iget-object v6, p0, Lfxz;->f:Leal;

    iget-object v7, p0, Lfxz;->g:Lsrd;

    iget-object v8, p0, Lfxz;->h:Letf;

    invoke-direct/range {v0 .. v8}, Lfxw;-><init>(Landroid/content/Context;Lycn;Lrwo;Lsro;Lmnz;Leal;Lsrd;Letf;)V

    .line 1280
    iget-object v1, p0, Lfxz;->c:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 240
    return-object v0
.end method
