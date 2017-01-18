.class final Lncc;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbt;


# direct methods
.method constructor <init>(Lnbt;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lncc;->a:Lnbt;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lncc;->a:Lnbt;

    iget-object v0, v0, Lnbt;->g:Lntn;

    invoke-virtual {v0}, Lntn;->q()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lncc;->a:Lnbt;

    sget-object v1, Lvhi;->a:Lvhi;

    invoke-virtual {v0, v1}, Lnbt;->a(Lvhi;)V

    .line 1242
    :cond_0
    return-void
.end method
