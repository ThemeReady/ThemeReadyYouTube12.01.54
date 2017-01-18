.class final synthetic Lunu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunq;


# direct methods
.method constructor <init>(Lunq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunu;->a:Lunq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lunu;->a:Lunq;

    invoke-interface {v0}, Lunq;->D()V

    return-void
.end method
