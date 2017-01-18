.class public final Lnsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnsm;

.field private c:Lrwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsm;Lrwo;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsl;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    iput-object v0, p0, Lnsl;->b:Lnsm;

    .line 178
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnsl;->c:Lrwo;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lnsk;

    iget-object v1, p0, Lnsl;->a:Landroid/content/Context;

    iget-object v2, p0, Lnsl;->b:Lnsm;

    iget-object v3, p0, Lnsl;->c:Lrwo;

    invoke-direct {v0, v1, v2, v3}, Lnsk;-><init>(Landroid/content/Context;Lnsm;Lrwo;)V

    .line 166
    return-object v0
.end method
