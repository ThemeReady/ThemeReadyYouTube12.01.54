.class public final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Loni;

.field private d:Lkss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Loni;Lkss;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsv;->a:Landroid/content/Context;

    .line 122
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfsv;->b:Lyah;

    .line 123
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfsv;->c:Loni;

    .line 124
    iput-object p4, p0, Lfsv;->d:Lkss;

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 5

    .prologue
    .line 1129
    new-instance v0, Lfst;

    iget-object v1, p0, Lfsv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfsv;->b:Lyah;

    iget-object v3, p0, Lfsv;->c:Loni;

    iget-object v4, p0, Lfsv;->d:Lkss;

    invoke-direct {v0, v1, v2, v3, v4}, Lfst;-><init>(Landroid/content/Context;Lyah;Loni;Lkss;)V

    .line 109
    return-object v0
.end method
