.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksl;->a:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lksk;

    iget-object v1, p0, Lksl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lksk;-><init>(Landroid/content/Context;)V

    .line 49
    return-object v0
.end method
