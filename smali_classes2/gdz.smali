.class public final Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:Lyeh;

.field private f:Llbh;

.field private g:Llew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Lyeh;Llbh;Llew;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdz;->a:Landroid/content/Context;

    .line 180
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgdz;->b:Lyah;

    .line 181
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgdz;->c:Lvpo;

    .line 182
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgdz;->d:Lyef;

    .line 183
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgdz;->e:Lyeh;

    .line 184
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgdz;->f:Llbh;

    .line 185
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lgdz;->g:Llew;

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 9

    .prologue
    .line 1190
    new-instance v0, Lgdy;

    iget-object v1, p0, Lgdz;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdz;->b:Lyah;

    iget-object v3, p0, Lgdz;->c:Lvpo;

    iget-object v4, p0, Lgdz;->d:Lyef;

    iget-object v5, p0, Lgdz;->e:Lyeh;

    iget-object v6, p0, Lgdz;->f:Llbh;

    iget-object v7, p0, Lgdz;->g:Llew;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgdy;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Lyeh;Llbh;Llew;Landroid/view/ViewGroup;)V

    .line 160
    return-object v0
.end method
