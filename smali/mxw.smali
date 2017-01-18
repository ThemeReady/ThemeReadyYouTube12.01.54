.class final synthetic Lmxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmxv;


# direct methods
.method constructor <init>(Lmxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxw;->a:Lmxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    return-void
.end method
