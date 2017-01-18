.class final Lotv;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lotv;->a:Landroid/content/Context;

    iput-object p2, p0, Lotv;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lotv;->a:Landroid/content/Context;

    iget-object v1, p0, Lotv;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lmym;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lmzt;

    move-result-object v0

    invoke-virtual {v0}, Lmzt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
