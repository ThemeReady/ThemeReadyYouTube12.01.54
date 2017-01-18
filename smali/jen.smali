.class final Ljen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljel;


# direct methods
.method constructor <init>(Ljel;)V
    .locals 0

    iput-object p1, p0, Ljen;->a:Ljel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljen;->a:Ljel;

    invoke-static {v0}, Ljel;->b(Ljel;)V

    return-void
.end method
