.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyah;

.field private c:Lvpo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfzg;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfzg;->b:Lyah;

    .line 93
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfzg;->c:Lvpo;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lfze;

    iget-object v1, p0, Lfzg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfzg;->b:Lyah;

    iget-object v3, p0, Lfzg;->c:Lvpo;

    invoke-direct {v0, v1, v2, v3, p1}, Lfze;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V

    .line 81
    return-object v0
.end method
