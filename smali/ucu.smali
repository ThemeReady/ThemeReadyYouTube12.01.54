.class final synthetic Lucu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luco;


# direct methods
.method constructor <init>(Luco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Luco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lucu;->a:Luco;

    .line 1462
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luco;->a(Z)V

    .line 0
    return-void
.end method
