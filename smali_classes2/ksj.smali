.class public final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILoni;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksj;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lksj;->b:I

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lksj;->c:Loni;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1074
    new-instance v0, Lksi;

    iget-object v1, p0, Lksj;->a:Landroid/content/Context;

    iget v2, p0, Lksj;->b:I

    iget-object v3, p0, Lksj;->c:Loni;

    invoke-direct {v0, v1, v2, v3}, Lksi;-><init>(Landroid/content/Context;ILoni;)V

    .line 57
    return-object v0
.end method
