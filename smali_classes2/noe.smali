.class public final Lnoe;
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
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnoe;->a:Lrwo;

    .line 132
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnoe;->b:Lvpo;

    .line 133
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lnoe;->c:Lnqe;

    .line 134
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnoe;->d:Lyar;

    .line 135
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnoe;->e:Lnnp;

    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 7

    .prologue
    .line 1140
    new-instance v0, Lnoc;

    iget-object v2, p0, Lnoe;->b:Lvpo;

    iget-object v3, p0, Lnoe;->c:Lnqe;

    iget-object v4, p0, Lnoe;->d:Lyar;

    iget-object v5, p0, Lnoe;->a:Lrwo;

    iget-object v6, p0, Lnoe;->e:Lnnp;

    move-object v1, p1

    .line 2028
    invoke-direct/range {v0 .. v6}, Lnoc;-><init>(Landroid/view/ViewGroup;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V

    .line 116
    return-object v0
.end method
