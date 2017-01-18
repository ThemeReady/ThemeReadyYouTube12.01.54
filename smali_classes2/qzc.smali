.class final synthetic Lqzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqzb;

.field private b:I


# direct methods
.method constructor <init>(Lqzb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Lqzb;

    iput p2, p0, Lqzc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget v1, p0, Lqzc;->b:I

    .line 1119
    invoke-virtual {v0, v1}, Lqzb;->a(I)V

    .line 0
    return-void
.end method
