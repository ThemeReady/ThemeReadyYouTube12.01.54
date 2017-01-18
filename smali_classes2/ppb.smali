.class final synthetic Lppb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lppa;

.field private b:Lwdq;


# direct methods
.method constructor <init>(Lppa;Lwdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppb;->a:Lppa;

    iput-object p2, p0, Lppb;->b:Lwdq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lppb;->a:Lppa;

    iget-object v1, p0, Lppb;->b:Lwdq;

    .line 1374
    iget-object v0, v0, Lppa;->a:Landroid/content/Context;

    iget-object v1, v1, Lwdq;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 0
    return-void
.end method
