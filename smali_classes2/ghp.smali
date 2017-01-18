.class public final Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lffi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffi;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lghp;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    iput-object v0, p0, Lghp;->b:Lffi;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgho;

    iget-object v1, p0, Lghp;->a:Landroid/content/Context;

    iget-object v2, p0, Lghp;->b:Lffi;

    invoke-direct {v0, v1, v2, p1}, Lgho;-><init>(Landroid/content/Context;Lffi;Landroid/view/ViewGroup;)V

    .line 65
    return-object v0
.end method
