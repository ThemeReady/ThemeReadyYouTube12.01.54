.class public final synthetic Luno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunk;


# direct methods
.method public constructor <init>(Lunk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luno;->a:Lunk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luno;->a:Lunk;

    invoke-interface {v0}, Lunk;->b()V

    return-void
.end method
