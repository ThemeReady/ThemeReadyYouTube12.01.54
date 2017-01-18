.class public final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:Lnsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnsb;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsa;->a:Landroid/content/Context;

    .line 157
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnsa;->b:Lrwo;

    .line 158
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnsa;->c:Lvpo;

    .line 159
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnsa;->d:Lyef;

    .line 160
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnsa;->e:Lnsb;

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1165
    new-instance v0, Lnrx;

    iget-object v1, p0, Lnsa;->a:Landroid/content/Context;

    iget-object v2, p0, Lnsa;->b:Lrwo;

    iget-object v3, p0, Lnsa;->c:Lvpo;

    iget-object v4, p0, Lnsa;->d:Lyef;

    iget-object v5, p0, Lnsa;->e:Lnsb;

    invoke-direct/range {v0 .. v5}, Lnrx;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnsb;)V

    .line 142
    return-object v0
.end method
