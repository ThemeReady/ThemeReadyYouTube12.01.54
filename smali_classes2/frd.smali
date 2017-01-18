.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llaj;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfrd;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;

    iput-object v0, p0, Lfrd;->b:Llaj;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Lfrb;

    iget-object v1, p0, Lfrd;->a:Landroid/content/Context;

    iget-object v2, p0, Lfrd;->b:Llaj;

    invoke-direct {v0, v1, p1, v2}, Lfrb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llaj;)V

    .line 51
    return-object v0
.end method
