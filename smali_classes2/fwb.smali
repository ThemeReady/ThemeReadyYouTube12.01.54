.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field public a:Lyej;

.field public b:Lyei;

.field private c:Landroid/content/Context;

.field private d:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwb;->c:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfwb;->d:Lvpo;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lfwb;->b:Lyei;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lfwb;->a:Lyej;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    new-instance v0, Lfwa;

    iget-object v1, p0, Lfwb;->c:Landroid/content/Context;

    iget-object v2, p0, Lfwb;->d:Lvpo;

    iget-object v3, p0, Lfwb;->b:Lyei;

    iget-object v4, p0, Lfwb;->a:Lyej;

    invoke-direct {v0, v1, v2, v3, v4}, Lfwa;-><init>(Landroid/content/Context;Lvpo;Lyei;Lyej;)V

    .line 80
    return-object v0
.end method
