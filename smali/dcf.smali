.class final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyef;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcf;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Ldcf;->b:Lyef;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Ldce;

    iget-object v1, p0, Ldcf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldcf;->b:Lyef;

    invoke-direct {v0, v1, v2}, Ldce;-><init>(Landroid/content/Context;Lyef;)V

    .line 154
    return-object v0
.end method
