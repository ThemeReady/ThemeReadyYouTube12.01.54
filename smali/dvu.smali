.class final synthetic Ldvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ldvt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Ldvu;->a:Ldvt;

    .line 1101
    iget-boolean v1, v0, Ldvt;->k:Z

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, v0, Ldvt;->a:Lmiy;

    new-instance v2, Ldvz;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldvz;-><init>(I)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1103
    iget-object v1, v0, Ldvt;->b:Lonj;

    .line 1104
    invoke-interface {v1}, Lonj;->D()Loni;

    move-result-object v1

    sget-object v2, Lonk;->x:Lonk;

    .line 1105
    invoke-interface {v1, v2, v5}, Loni;->c(Lonk;Lvcc;)V

    .line 1109
    invoke-virtual {v0, v4}, Ldvt;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v1, v0, Ldvt;->i:Ldwa;

    if-eqz v1, :cond_0

    .line 1111
    iget-object v1, v0, Ldvt;->i:Ldwa;

    invoke-interface {v1}, Ldwa;->a()V

    .line 1112
    iget-object v1, v0, Ldvt;->b:Lonj;

    .line 1113
    invoke-interface {v1}, Lonj;->D()Loni;

    move-result-object v1

    sget-object v2, Lonk;->y:Lonk;

    .line 1114
    invoke-interface {v1, v2, v5}, Loni;->c(Lonk;Lvcc;)V

    .line 1118
    invoke-virtual {v0, v4}, Ldvt;->a(Z)V

    goto :goto_0
.end method
