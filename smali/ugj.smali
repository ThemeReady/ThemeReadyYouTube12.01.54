.class final synthetic Lugj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhrd;


# direct methods
.method constructor <init>(Lhrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugj;->a:Lhrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lugj;->a:Lhrd;

    invoke-virtual {v0}, Lhrd;->a()V

    return-void
.end method
