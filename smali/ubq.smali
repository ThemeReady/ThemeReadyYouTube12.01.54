.class public final synthetic Lubq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubr;


# direct methods
.method public constructor <init>(Lubr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubq;->a:Lubr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lubq;->a:Lubr;

    invoke-interface {v0}, Lubr;->e()V

    return-void
.end method
