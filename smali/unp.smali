.class final synthetic Lunp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunl;

.field private b:Lunw;


# direct methods
.method constructor <init>(Lunl;Lunw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunp;->a:Lunl;

    iput-object p2, p0, Lunp;->b:Lunw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lunp;->a:Lunl;

    iget-object v1, p0, Lunp;->b:Lunw;

    .line 1128
    iget-object v2, v0, Lunl;->e:Lunw;

    if-ne v1, v2, :cond_0

    .line 1129
    iput-object v3, v0, Lunl;->e:Lunw;

    .line 1130
    iput-object v3, v0, Lunl;->f:Lunj;

    .line 1131
    invoke-virtual {v0}, Lunl;->b()V

    .line 0
    :cond_0
    return-void
.end method
