.class final Libl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libk;


# direct methods
.method constructor <init>(Libk;Z)V
    .locals 0

    iput-object p1, p0, Libl;->a:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Libl;->a:Libk;

    .line 1000
    iget-object v0, v0, Libk;->a:Lice;

    .line 2000
    invoke-virtual {v0}, Lice;->d()V

    .line 0
    return-void
.end method
