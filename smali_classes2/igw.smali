.class final Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligt;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ligt;I)V
    .locals 0

    iput-object p1, p0, Ligw;->a:Ligt;

    iput p2, p0, Ligw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligw;->a:Ligt;

    invoke-static {v0}, Ligt;->d(Ligt;)Lifh;

    move-result-object v0

    iget v1, p0, Ligw;->b:I

    invoke-virtual {v0, v1}, Lifh;->a(I)V

    return-void
.end method
