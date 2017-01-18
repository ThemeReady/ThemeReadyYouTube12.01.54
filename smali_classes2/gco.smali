.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:Llbh;

.field private f:Llew;

.field private g:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgco;->a:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgco;->b:Lyah;

    .line 104
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgco;->c:Lvpo;

    .line 105
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgco;->d:Lyef;

    .line 106
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgco;->e:Llbh;

    .line 107
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lgco;->f:Llew;

    .line 108
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgco;->g:Lmiy;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 9

    .prologue
    .line 1113
    new-instance v0, Lgcn;

    iget-object v1, p0, Lgco;->a:Landroid/content/Context;

    iget-object v2, p0, Lgco;->b:Lyah;

    iget-object v3, p0, Lgco;->c:Lvpo;

    iget-object v4, p0, Lgco;->d:Lyef;

    iget-object v5, p0, Lgco;->e:Llbh;

    iget-object v6, p0, Lgco;->f:Llew;

    iget-object v7, p0, Lgco;->g:Lmiy;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgcn;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
