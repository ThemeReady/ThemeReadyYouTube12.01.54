.class final Lnnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnv;


# direct methods
.method constructor <init>(Lnnv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnnw;->a:Lnnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lnnw;->a:Lnnv;

    .line 1032
    iget-object v0, v0, Lnnv;->b:Lnqe;

    .line 85
    iget-object v1, p0, Lnnw;->a:Lnnv;

    .line 2032
    iget-object v1, v1, Lnnv;->e:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lnnw;->a:Lnnv;

    .line 3032
    iget-object v2, v2, Lnnv;->f:Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lnnw;->a:Lnnv;

    .line 4032
    iget-object v3, v3, Lnnv;->g:Lvic;

    .line 88
    iget-object v4, p0, Lnnw;->a:Lnnv;

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lnqe;->a(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V

    .line 90
    iget-object v0, p0, Lnnw;->a:Lnnv;

    .line 5032
    iget-object v0, v0, Lnnv;->d:Loni;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnw;->a:Lnnv;

    .line 6032
    iget-object v0, v0, Lnnv;->g:Lvic;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnnw;->a:Lnnv;

    .line 7032
    iget-object v0, v0, Lnnv;->d:Loni;

    .line 91
    iget-object v1, p0, Lnnw;->a:Lnnv;

    .line 8032
    iget-object v1, v1, Lnnv;->g:Lvic;

    .line 92
    iget-object v1, v1, Lvic;->N:[B

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 95
    :cond_0
    return-void
.end method
