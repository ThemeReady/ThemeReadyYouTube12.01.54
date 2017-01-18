.class final Lnvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnvv;


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lnvw;->a:Lnvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnvw;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->b()V

    .line 92
    return-void
.end method
