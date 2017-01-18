.class final synthetic Ldmr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->a:Ldmq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldmr;->a:Ldmq;

    .line 1304
    iget-object v1, v0, Ldmq;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1305
    iget-object v2, v0, Ldmq;->ai:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1309
    invoke-virtual {v0, v1}, Ldmq;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
