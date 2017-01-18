.class final synthetic Luef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lued;


# direct methods
.method constructor <init>(Lued;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luef;->a:Lued;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luef;->a:Lued;

    .line 1168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lued;->a(Z)V

    .line 0
    return-void
.end method
