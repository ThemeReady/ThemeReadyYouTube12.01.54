.class final synthetic Ldms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldmq;

.field private b:Lxzc;


# direct methods
.method constructor <init>(Ldmq;Lxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldms;->a:Ldmq;

    iput-object p2, p0, Ldms;->b:Lxzc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldms;->a:Ldmq;

    iget-object v1, p0, Ldms;->b:Lxzc;

    .line 1329
    invoke-virtual {v0, v1}, Ldmq;->a(Lxzc;)V

    .line 0
    return-void
.end method
