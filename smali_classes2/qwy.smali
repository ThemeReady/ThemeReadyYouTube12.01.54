.class final synthetic Lqwy;
.super Ljava/lang/Object;

# interfaces
.implements Lqwr;


# instance fields
.field private a:Lqwx;


# direct methods
.method constructor <init>(Lqwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwy;->a:Lqwx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqwy;->a:Lqwx;

    .line 1045
    invoke-virtual {v0}, Lqwx;->f()Lgb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
