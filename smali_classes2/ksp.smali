.class public final Lksp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lksv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksv;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksp;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    iput-object v0, p0, Lksp;->b:Lksv;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lksn;

    iget-object v1, p0, Lksp;->a:Landroid/content/Context;

    iget-object v2, p0, Lksp;->b:Lksv;

    invoke-direct {v0, v1, v2}, Lksn;-><init>(Landroid/content/Context;Lksv;)V

    .line 68
    return-object v0
.end method
