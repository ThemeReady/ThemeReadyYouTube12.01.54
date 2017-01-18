.class final synthetic Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldmq;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ldmu;->a:Ldmq;

    .line 1333
    invoke-virtual {v0}, Ldmq;->dismiss()V

    .line 0
    return-void
.end method
