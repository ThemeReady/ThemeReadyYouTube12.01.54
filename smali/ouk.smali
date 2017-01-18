.class final Louk;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Louj;


# direct methods
.method constructor <init>(Louj;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Louk;->b:Louj;

    iput-object p3, p0, Louk;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Loul;

    iget-object v1, p0, Louk;->a:Landroid/content/Context;

    .line 2026
    invoke-static {v1}, Louj;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Loul;-><init>(Landroid/util/DisplayMetrics;)V

    .line 77
    return-object v0
.end method
