.class final synthetic Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Ldun;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 1102
    iget-object v1, v0, Ldun;->c:Lqsi;

    iget-object v0, v0, Ldun;->d:Lqso;

    .line 2046
    iget-object v0, v0, Lqso;->h:Lonk;

    .line 1102
    invoke-virtual {v1, v0}, Lqsi;->b(Lonk;)V

    .line 0
    return-void
.end method
