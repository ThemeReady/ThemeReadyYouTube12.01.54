.class final synthetic Lqvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvt;->a:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqvt;->a:Lqvr;

    invoke-virtual {v0}, Lqvr;->U()V

    return-void
.end method
