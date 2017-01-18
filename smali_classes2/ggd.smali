.class public final Lggd;
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
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lggd;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lggd;->b:Lvpo;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lggb;

    iget-object v1, p0, Lggd;->a:Landroid/content/Context;

    iget-object v2, p0, Lggd;->b:Lvpo;

    invoke-direct {v0, v1, v2}, Lggb;-><init>(Landroid/content/Context;Lvpo;)V

    .line 60
    return-object v0
.end method
