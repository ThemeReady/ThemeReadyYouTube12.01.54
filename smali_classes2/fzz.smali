.class public final Lfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzz;->a:Landroid/content/Context;

    .line 140
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfzz;->b:Lmiy;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1145
    new-instance v0, Lfzx;

    iget-object v1, p0, Lfzz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfzz;->b:Lmiy;

    invoke-direct {v0, v1, v2}, Lfzx;-><init>(Landroid/content/Context;Lmiy;)V

    .line 132
    return-object v0
.end method
