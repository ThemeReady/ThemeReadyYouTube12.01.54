.class public final Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfo;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgfo;->b:Lvpo;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lgfm;

    iget-object v1, p0, Lgfo;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfo;->b:Lvpo;

    new-instance v3, Lfuz;

    iget-object v4, p0, Lgfo;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfuz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lgfm;-><init>(Landroid/content/Context;Lvpo;Landroid/view/ViewGroup;Lycn;)V

    .line 84
    return-object v0
.end method
