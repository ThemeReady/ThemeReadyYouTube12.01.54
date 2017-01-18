.class public final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Llbh;

.field private e:Llew;

.field private f:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Llbh;Llew;Lmiy;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdh;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgdh;->b:Lyah;

    .line 87
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgdh;->c:Lvpo;

    .line 88
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgdh;->d:Llbh;

    .line 89
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lgdh;->e:Llew;

    .line 90
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgdh;->f:Lmiy;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1095
    new-instance v0, Lgdg;

    iget-object v1, p0, Lgdh;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdh;->b:Lyah;

    iget-object v3, p0, Lgdh;->c:Lvpo;

    iget-object v4, p0, Lgdh;->d:Llbh;

    iget-object v5, p0, Lgdh;->e:Llew;

    iget-object v6, p0, Lgdh;->f:Lmiy;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lgdg;-><init>(Landroid/content/Context;Lyah;Lvpo;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;)V

    .line 67
    return-object v0
.end method
