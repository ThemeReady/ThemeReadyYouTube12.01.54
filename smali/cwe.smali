.class public final Lcwe;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lcwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwf;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lcwe;->a:Lcwf;

    .line 567
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcwe;->a:Lcwf;

    return-object v0
.end method
