.class final synthetic Luee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lued;


# direct methods
.method constructor <init>(Lued;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luee;->a:Lued;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Luee;->a:Lued;

    .line 1000
    invoke-virtual {v0}, Lued;->c()V

    .line 0
    return-void
.end method
