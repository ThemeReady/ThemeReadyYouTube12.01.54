.class public final Lspo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsrr;

.field private c:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrr;Lmiy;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lspo;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p0, Lspo;->b:Lsrr;

    .line 187
    iput-object p3, p0, Lspo;->c:Lmiy;

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Lsrl;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lspn;

    iget-object v1, p0, Lspo;->a:Landroid/content/Context;

    iget-object v2, p0, Lspo;->b:Lsrr;

    .line 194
    invoke-interface {v2}, Lsrr;->a()Lsrp;

    move-result-object v2

    iget-object v3, p0, Lspo;->c:Lmiy;

    invoke-direct {v0, v1, v2, v3}, Lspn;-><init>(Landroid/content/Context;Lsrp;Lmiy;)V

    .line 192
    return-object v0
.end method
