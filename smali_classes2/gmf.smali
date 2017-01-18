.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmg;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgmf;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    iput-object v0, p0, Lgmf;->b:Lgmg;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgmd;

    iget-object v1, p0, Lgmf;->a:Landroid/content/Context;

    iget-object v2, p0, Lgmf;->b:Lgmg;

    invoke-direct {v0, v1, v2}, Lgmd;-><init>(Landroid/content/Context;Lgmg;)V

    .line 69
    return-object v0
.end method
