.class public final Lnpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Lrwo;

.field private b:Lvpo;

.field private c:Lnqe;

.field private d:Lyar;

.field private e:Lnnp;


# direct methods
.method public constructor <init>(Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnpm;->a:Lrwo;

    .line 92
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnpm;->b:Lvpo;

    .line 93
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lnpm;->c:Lnqe;

    .line 94
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnpm;->d:Lyar;

    .line 95
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnpm;->e:Lnnp;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lnpk;

    iget-object v2, p0, Lnpm;->a:Lrwo;

    iget-object v3, p0, Lnpm;->b:Lvpo;

    iget-object v4, p0, Lnpm;->c:Lnqe;

    iget-object v5, p0, Lnpm;->d:Lyar;

    iget-object v6, p0, Lnpm;->e:Lnnp;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnpk;-><init>(Landroid/view/View;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V

    .line 76
    return-object v0
.end method
