.class public final Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lghi;

.field private c:Lcuw;

.field private d:Lfgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lghi;Lcuw;Lfgf;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwt;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    iput-object v0, p0, Lfwt;->b:Lghi;

    .line 170
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lfwt;->c:Lcuw;

    .line 171
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgf;

    iput-object v0, p0, Lfwt;->d:Lfgf;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1176
    new-instance v0, Lfws;

    iget-object v1, p0, Lfwt;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwt;->b:Lghi;

    iget-object v3, p0, Lfwt;->c:Lcuw;

    iget-object v4, p0, Lfwt;->d:Lfgf;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfws;-><init>(Landroid/content/Context;Lghi;Lcuw;Lfgf;Landroid/view/ViewGroup;)V

    .line 155
    return-object v0
.end method
